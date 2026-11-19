# Entity Relationship 

```mermaid
    USER ||--o{ POST : interacts
    USER ||--||PROFILE : have
   
    USER {
        string id
        string name
        string email
    }

    PROFILE {
        blob photo
        string description
        date created_at 
    }

    POST {
        string id
        string name
        float price
    }
```
