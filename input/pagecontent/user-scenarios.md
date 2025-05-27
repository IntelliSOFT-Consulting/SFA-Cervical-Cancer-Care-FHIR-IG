User scenarios are narratives that describe how the different personas may interact with each other and are intended to give an illustrative idea of a typical workflow.  This section is intended to provide an understanding of how the system would be used, and how it would fit into existing workflows.
Additionally, the context in which the tool would operate, illuminated by the user scenarios, provides insight into some functional and non-functional requirements that the system would also need. Highlighted in yellow are some key data elements that need to be recorded or calculated. Highlighted in blue is some decision-support logic that can be automated in the system. Highlighted in green are some key functional and non-functional requirements that should be included in the system


<table border="1" class="dataframe table table-striped table-bordered">
  <thead >
    <tr>
      <th style="width:15%;">User Scenario</th>
      <th style="width:20%;">Key Personas</th>
      <th style="width:50%;">Description / Workflow</th>
      <th style="width:15%;">Corresponding Business Processes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Public Health Monitoring Dashboard</strong></td>
      <td>
        <ul>
          <li>Epidemiologist: Dr. Mary</li>
          <li>Member of Parliament: Hon. Grace</li>
          <li>Medical Doctor: Dr. John</li>
        </ul>
      </td>
      <td>
        Dr. Mary logs into the dashboard early in the morning to assess cervical cancer treatment effectiveness across counties. She uses the "Treatment Efficacy Analysis" module to filter recent cases and views visual charts on success rates and adherence.<br><br>
        Observing poor success rates in radiology-only therapies, Dr. Mary generates a report for Hon. Grace. During a meeting, Hon. Grace requests deeper data on resource allocation correlated with outcomes. Dr. Mary uses the dashboard's decision-support tools to provide AI-driven funding recommendations.<br><br>
        Hon. Grace commits to advocating for funding, and policy recommendations are drafted using dashboard insights.<br><br>
      </td>
      <td>
        <ul>
          <li>Public Health and Policy Reporting</li>
          <li>Registry Data Review and Analytics</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td><strong>Clinical Decision Support Tool for Cancer Management</strong></td>
      <td>
        <ul>
          <li>Oncologist: Dr. Esther Odongo</li>
          <li>Patient: Jane Njeri</li>
        </ul>
      </td>
      <td>
        Dr. Odongo reviews patient Jane’s chemotherapy treatment using the CDSS, which provides tailored recommendations based on latest scientific literature and guidelines.<br><br>
        The system suggests adjusting anti-nausea medication to manage chemotherapy side effects, supported by decision-support logic referencing clinical studies.<br><br>
        Treatment efficacy projections help Dr. Odongo decide on chemotherapy schedule adjustments and medication prescriptions.<br><br>
      </td>
      <td>
        <ul>
          <li>AI-Driven Clinical Decision Support</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td><strong>Research for Health</strong></td>
      <td>
        <ul>
          <li>Academic Researcher: Dr. Faith</li>
        </ul>
      </td>
      <td>
        Dr. Faith uses an AI-enabled research platform to analyze cervical cancer treatment outcomes across Kenya.<br><br>
        She sets parameters such as patient demographics (age, location, socioeconomic status), treatment regimens (A vs. B), and outcomes (survival, recurrence, side effects). The system uses Retrieval-Augmented Generation (RAG) to pull relevant data from cancer registries and clinical publications.<br><br>
        Within minutes, Dr. Faith receives de-identified patient data, outcomes, and visualizations to refine her research hypothesis.<br><br>   
      </td>
      <td>
        <ul>
          <li>Research and Data Exploration</li>
        </ul>
      </td>
    </tr>
  </tbody>
</table>
