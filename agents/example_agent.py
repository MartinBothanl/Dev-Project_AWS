"""
Example Strands Agent for AWS DevOps automation
"""
from strands_agents import Agent, Tool
from strands_agents_tools import ToolRegistry

# Example: Simple agent that can help with AWS tasks
def create_devops_agent():
    """Create a DevOps assistant agent"""
    
    agent = Agent(
        name="DevOps Assistant",
        description="An AI agent to help with AWS DevOps tasks",
        instructions="""
        You are a helpful DevOps assistant that can:
        - Provide AWS best practices
        - Help with Terraform configurations
        - Assist with Kubernetes deployments
        - Guide on Docker containerization
        """
    )
    
    return agent

if __name__ == "__main__":
    agent = create_devops_agent()
    print(f"Agent '{agent.name}' created successfully!")
    print(f"Description: {agent.description}")
