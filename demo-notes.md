1. show http://digitalr00ts-demo.gitlab.io/ci-jekyll/
1. open tabs
 * http://digitalr00ts-demo.gitlab.io/ci-jekyll/
 * https://my.edgecast.com/HTTPLarge/PurgeLoad
 * https://gitlab.com/DIGITALR00TS-Demo/ci-jekyll/blob/master/.gitlab-ci.yml
 * last build pipeline
 * pr jobs
1. merge pr
1. go over pr tests
1. check merge tests and go over

1. Fork Beautiful Jekyll<br/>http://deanattali.com/beautiful-jekyll/getstarted/
  * http://<user>.github.io/<project>
  * changed gh-pages to master (had to delete master, create new master branch from gh-pages, delete old gh-pages)
  * Create Gemfile
2. http://jekyllrb.com/docs/continuous-integration/travis-ci/
3. enable in travis
4. add build status icon

https://git-scm.com/
https://services.github.com/resources/index.html

What is devops

What is DevOps? - In Simple English - Rackspace
https://www.youtube.com/watch?v=_I94-tJlovg
DevOps integrates developers and operation teams in order to improve collaboration and productivity by automating infrastructure, workflows, and continuously monitoring.

code small chunks - test, integrate, monitor, quickly/frequently
improves ability to respond, time to market, and more focus to improving the business

DevOps For Dummies
http://www.ibm.com/ibm/devops/us/en/resources/dummiesbooks/
https://public.dhe.ibm.com/common/ssi/ecm/ra/en/ram14026usen/RAM14026USEN.PDF

how do we get an idea (feature, requirement, bug fix, enhancement) out to the customer/production. feedback - meeting expectation, how to plan/prioritize, improving process

 In
broad terms, DevOps is an approach based on lean and agile
principles in which business owners and the development,
operations, and quality assurance departments collaborate to
deliver software in a continuous manner that enables the business
to more quickly seize market opportunities and reduce
the time to include customer feedback.

 DevOps as a business-driven software
delivery approach — an approach that takes a new or enhanced
business capability from an idea all the way to production, providing
business value to customers in an efficient manner and
capturing feedback as customers engage with the capability.
To do this, you need participation from stakeholders beyond
just the development and operations teams. A true DevOps
approach includes lines of business, practitioners, executives,
partners, suppliers, and so on.

Buisness
* Systems of record (audit/track)
* Systems of engagement (communication)
Value
 Enhanced customer experience
 ✓ Increased capacity to innovate
 ✓ Faster time to value
How
 Develop and test against production-like systems
 ✓ Deploy with repeatable, reliable processes
 ✓ Monitor and validate operational quality
 ✓ Amplify feedback loops

CI
Early/Fequent and Offten
vs waiting until the end

discover issues earlier/sooner
isolate/localize issues - fix defect vs attempt to reproduce and hunt for issue.

Collaborative development, generally among teams but practices can be applied to personal projects.


Mike Weilgart from Vertical Sysadmin, Inc.
Git Foundations: Basic Concepts and Definitions
SGVLUG November 2016
https://www.youtube.com/watch?v=j6Se3jH60dA

GitLab
- Open Source
- Pulls from Docker Registry (or any)
- Like Jenkins' Master/Slave (can use VMs/Containers/AWS/OpenStack/etc)
- Pipelines
Cons:
- Documentation
