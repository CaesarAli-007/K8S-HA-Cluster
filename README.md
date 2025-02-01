# K8S-HA-Cluster

![K8S-HA-Cluster-Atrctecture](https://github.com/user-attachments/assets/cfce72bc-0f3d-4723-af57-62683ff6a44d)

This project demonstrates the configuration and maintenance of a highly available Kubernetes cluster designed to ensure zero downtime for mission-critical microservices applications. The cluster leverages multiple master nodes, automated deployment, scaling, monitoring, and disaster recovery strategies to achieve high availability and reliability.

## Features

- **High Availability**: Configured a Kubernetes cluster with multiple master nodes to ensure zero downtime for critical applications.
- **Automation**: Implemented automated deployment, scaling, and monitoring solutions using Kubernetes-native tools.
- **Monitoring & Observability**: Integrated third-party tools like Prometheus and Grafana for monitoring, achieving **97% application uptime**.
- **Disaster Recovery**: Developed robust disaster recovery strategies and failover procedures.
- **Reduced RTO**: Achieved a Recovery Time Objective (RTO) of under **6 minutes** for critical infrastructure.

## Technologies Used

- **Kubernetes**: Orchestration and management of containerized applications.
- **Prometheus**: Monitoring and alerting toolkit.
- **Grafana**: Visualization and analytics platform for monitoring data.
- **Helm**: Package manager for Kubernetes applications.
- **CI/CD Tools**: Automated deployment pipelines (e.g., Jenkins, GitLab CI, or ArgoCD).
- **Load Balancers**: Ensured traffic distribution across master and worker nodes.
- **Disaster Recovery Tools**: Velero, Restic, or similar tools for backup and restore.

## Key Achievements

- Successfully maintained a **highly available Kubernetes cluster** with multiple master nodes.
- Achieved **97% application uptime** through proactive monitoring and alerting.
- Reduced **Recovery Time Objective (RTO)** to under **6 minutes** for critical infrastructure.
- Implemented **automated scaling** to handle varying workloads efficiently.
- Developed and tested **disaster recovery strategies** to ensure business continuity.

## Getting Started

### Prerequisites

- Kubernetes cluster (multi-master setup recommended).
- Helm installed for package management.
- Prometheus and Grafana for monitoring.
- Backup tools like Velero for disaster recovery.

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/high-availability-k8s-cluster.git
   cd high-availability-k8s-cluster

2. Deploy the Kubernetes manifests:
   ```bash
   kubectl apply -f manifests/

3. Install Prometheus and Grafana for monitoring:
   ```bash
   helm install prometheus prometheus-community/prometheus
   helm install grafana grafana/grafana

4. Configure disaster recovery backups:
   ```bash
   velero install --provider aws --bucket your-bucket-name --secret-file ./credentials-velero

## Monitoring and Alerts

- Prometheus is used to collect metrics from the Kubernetes cluster.
- Grafana dashboards are configured to visualize cluster health, resource usage, and application performance.
- Alerts are set up to notify the team of any anomalies or failures.

## Disaster Recovery

- Regular backups of cluster state and persistent volumes are taken using Velero.
- Failover procedures are tested periodically to ensure minimal downtime in case of a disaster.
- Recovery Time Objective (RTO) is maintained at under 6 minutes.

## Contributing

Ali H. Mughal
