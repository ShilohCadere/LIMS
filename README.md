# LIMS
Laboratory Information Management System (LIMS) tracking utilzing SQL

This is a work-in-progress. Current state model is the initial requirements to replace handwritten logs. 


Future versions
---------------
Will include barcode scanning to minimize human errors in data entry
Will include analysis calculations in place of current simulated data
Will include ability to see current processing statuses in real-time, as opposed to the end result. Pertains especially to the Supply, Instrument, and Sample categories.
Will allow for multiple analyses of a single sample


Definitions
-----------

Entity: Employee
Entity Description: Employees of ETI
Attributes of Employee
Employee_ID: Unique number given to each employee 
Role: Position within ETI
First_Name: First name of employee
Last_Name: Last name of employee
Years_of_Service: Length of time with ETI

Entity: Instrument
Entity Description: Instruments used to analyze laboratory samples
Attributes of Instrument
Instrument_ID: Unique numerical identifier given to each instrument
Instrument_Type: Type of analysis instrument can perform
Calibration_Date: Date instrument was last calibrated, given in MM-DD-YYYY format
Calibration_Renewal: Date instrument will need to be calibrated again
Status: Instrument availability. Can be “ready”, “in use”, “out of service” or “repair service requested”. Date given in MM-DD-YYYY format

Entity: Project
Entity Description: Projects performed by ETI 
Attributes:
Project_ID: Unique numerical ID given to each project
Customer_Name: Liaison for project questions and deliverables
Analysis_Requested: Analysis types requested by liaison upon project initiation
Due_Date: Date the project must have deliverables completed and sent back to liaison by
Status: Current status of project. Can be “not started”, “sample preparation”, “sample analysis”, “data analysis”, “data review”, or “complete”. Given in MM-DD-YYYY format


Entity: Sample
Entity Description: Samples given to laboratory for analysis
Attributes:
Sample_ID: Unique numerical identifier for each sample
Sample_Type: Type of sample provided 
Storage_Location: Code corresponding to a physical location for sample storage. Outside of storage, sample could also be in preparation or analysis, which will have separate designation codes
Disposal_Date: Date sample can be disposed of utilizing the proper SOP. Given in format MM-DD-YYYY
Customer_Name_FK: Foreign key from the Project table. Given here for easier access to analysts if questions arise, to contact project liaison.
Batch_ID: Batch a sample belongs to. Denotes what samples were prepped or analyzed at the same time, but does not necessarily mean customer name matches throughout the batch.


Entity: Supplies
Entity Description: Materials for the preparation or analysis of samples
Attributes:
Supply_ID: Unique identifier for supplies
Expiration_Date: Date, if needed, in MM-DD-YYYY format that supply should be disposed of. Some supplies do not expire.
Supply_Name: Name of each supply.
Quantity: Quantity of supply
Supply_Location: Storage location of supply for easier retrieval


Relationships
-------------
Relationship: SUPPLIES “uses/ used by” SAMPLE
Cardinality: 1:M between SUPPLIES and SAMPLE
Business Rule: Supplies analyze one sample, but many supplies may be needed to analyze one sample. Samples must have supplies, but supplies do not need to be associated with samples, for example, if supplies are in storage. 

Relationship: PROJECT “has many/are assigned to” SAMPLE
Cardinality: 1:M between SAMPLE and PROJECT
Business Rule: Samples are assigned to one project, but one project can have many samples. Project may have no samples assigned if the project has just begun or samples have not been received by the laboratory yet.

Relationship: SAMPLE “analyzed by/analyzes” INSTRUMENT
Cardinality: 1:M between SAMPLE and INSTRUMENT
Business Rule: Samples can only be loaded onto one instrument, but one instrument can carry many samples. Samples do not have to be loaded onto an instrument if in storage or sample preparation. Instruments do not have to be running samples.


Relationship: EMPLOYEE “handles/is handled by” SAMPLE
Cardinality: 1:M between EMPLOYEE and SAMPLE
Business Rule: One employee can handle many samples, but a sample must be handled by one employee at a time. Employees do not have to be handling samples. Samples do not have to be actively handled by an employee, if for instance, the samples are in storage.

Relationship: EMPLOYEE “oversees/ is overseen by” PROJECT
Cardinality: 1:M between PROJECT and EMPLOYEE
Business Rule: Projects are assigned to one employee, but an employee can work on multiple projects. Projects must be assigned to an employee, but an employee does not need to have a project.

Relationship: EMPLOYEE “loads/is loaded by” INSTRUMENT
Cardinality: 1:1 between EMPLOYEE and INSTRUMENT
Business Rule: One employee uses one instrument at a time. Employees do not have to be using instruments, and an instrument does not have to be in use.




