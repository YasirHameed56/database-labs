# Lab 1 Learning Notes

## Environment Setup
- Successfully installed PostgreSQL on Ubuntu 24.04
- PostgreSQL 15 running smoothly with hamid user
- DBeaver connected after fixing authentication method

## Key Learnings

### Technical Skills
1. **PostgreSQL Installation:** Learned to install, start service, and create users
2. **SQL Basics:** Understood data types (VARCHAR, INTEGER, SERIAL), constraints (CHECK, NOT NULL)
3. **Git Workflow:** Learned add → commit → push cycle, branch naming (master vs main)

### Challenges Faced
1. **Challenge:** Git authentication failing with token
   - **Solution:** Used GitHub username (YasirHameed56) not real name
   - **Lesson:** GitHub recognizes by username+token, not git config name
2. **Challenge:** Confusion between terminal and psql commands
   - **Solution:** Learned \c for switching databases inside psql
   - **Lesson:** $ prompt = terminal, =# prompt = PostgreSQL

### AI Usage Reflection
- Used AI 5+ times for troubleshooting and explanations
- Most helpful: Understanding PostgreSQL vs terminal commands
- Least helpful: Some suggestions assumed different OS setup
- Verification method: Tested every suggestion immediately in my environment

## Next Steps
- Explore more SQL functions (JOIN, subqueries)
- Practice git branching for collaborative work
- Learn about database indexes for performance
