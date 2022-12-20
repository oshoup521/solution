# CAMPUS PLACEMENT SYSTEM



### Title:
Campus Placement System

### Team:
Student,Recruiter, Placement co-ordinator,Architect,Business Analyst, Quality Assurance Team, System Analyst

### Objective
The Campus Placement System  is intended to  provide solution
for students, recruiters and institution. It will enable recruiters to recruit talented students , students to apply for company visiting the campus and  the institution to manage placement process easily.

### Scope

Placement coordinators are professionals who provide students with field placement contact information. The coordinators serve as mediator between recruiters and candidates for field placement.
They help candidates determine employment choices matching their career interests. Also, they assist candidates with interview techniques, job referrals, and resume writing.

### Definitions:

- CPS - campus placement system
- QA - Quality Assurance
- Portal - Online campus Placement System 
- RRM - Recruiter Relation management
- PI - Placement Intelligence
- SPI - Student Performance Indicator
- 2FA - Two Factor Authentication


## Functional Requirement
### Recruiter 
- Recruiter has login credentials and which will 
  allow him access to the portal.
- Recruiter will be able to update his company's
  requirement needs ,job profiles and procedures of selection
- Recruiter will be able to access students details
  and  can Shortlist them according  to his needs.
- Recruiter can schedule interviews.
- Recruiter can submit feedback about students  
- Recruiter can update status of candidates after interview.

### Co-ordinator
-  Co-ordinator has login credentials which will 
  allow him access to the portal.
- Co-ordinator will maintain data of Candidates as well as companies.
- Co-ordinator will share data of shortlisted candidates according to the recruiters as per their requirements.
- Co-ordinator will have placement records history.
- Co-ordinator will provide a timesheet to candidates informing them about the scheduled interview.
- Co-ordinator will schedule interviews as per the input given by the recruiters.  

### Student
- Students will have a seperate registration/login portal.
- After registering into the portal students will be able to create/update their resume. 
- They will have access to the list of companies they are eligible for. 
- Students can keep track of their activities including scheduled interviews and the status of the already attended ones. 
- Moreover, students will be facilitated to have overview of companies' past recruitment history. 
- Feedback mechanism for student’s grievances and queries is also inculcated.

## Non Functional Requirement:

### Security
	Registered Student will allowed to login and apply for job .	
	Each stakeholder will be to access system  through authentication process, Who are you ?
	System will provide access to  the content , operations using Role based security (Authorization) (Permissions based on Role)
	Using 2FA in all registration which will be performed by stakeholder. It would protect confidential information shared by system to 
	stake holder.
	System will automatically log of  all stakeholder after some time due to inactiveness.
	System will block operations for inactive  stakeholder and would redirect for authentication.
	System  will internally maintain secure communiction channel between Servers ( Web Servers, App Servers, databse Server)
	Sensitive data will be always encrypted across communcation.
	User proper firewall to protect servers from out side fishing, velnerable attacks.


### Reliability
	The system will backup business data on regular basis and recover in short time duration to keep system operational
	Continous updates are matained , continous Adminstration is done to keep system operational.
	During peak hours system will maintain same user experaince by managing load balacning .

### Availability
	 uptime:   24* 7  available
	 99.999%

### Maintainability:
	A Commercial database software will be used to maintain System data Persistence.
	A readymade Web Server will be installed to host online shopping portal (Web Site) to management server capabilities.
	IT operations team will easily monitor and configure System using Adminstrative tools provided by Servers.
	Separate enviornment will be maintained for system for isolation in  production, testing, and development.

### Portablility:
	  PDA: Portable Device Application
	  System will provide portable User Interface ( HTML, CSS, JS) through  users will be able to access Campus Placement System
	  System can be deployed to single server, multi server, to any OS, Cloud (Azure or AWS or GCP)


### Accessibility:
	only registered Students will be able to apply to recruiter after authentication.
	Placement co-ordinator can approve/reject request, recruiter requests  based on role  provided.
	Students will be able to see their placement round records.
	Placement co-ordinator able to track all placemnt record.

### Durability:
	  System will retain student dashboard for 15 minutes  even though student loose internet connection and join again.
	  System will implement backup and recovery for retaining stake holders data, bussiness operation data and business data over time.

### Efficiency:
	System will be able to manage all registration with isolation.

### Modularity:
	 System will designed and developed using reusable, independent or dependent business senarios in the form of modules.
	 These modules will be loosely coupled and highly cohesive.

### Scalability:
	System will be able  to  provide  consistent user exeprience to stake holder as well as vistors irrespective of load.

### Safety:
	
	Campus placement system will be secure from malicious attack, fishing.
	campus placement system functionalilites are protected from outside with proper firewall configuration.
	campus placement system will be always kept updated with latest anit virus software.
	Bussiness data will be backed up periodically to ensure safty of data using increamental back up strategy.
	Role based security will be applied for Application data and operations accessibility.



