import streamlit as st



st.title(':computer: Christian Madajski')
st.markdown('*Software and Infrastructure Engineer*')
st.divider()

routes = st.navigation(
    pages=[
        st.Page(page='pages/intro.py', title='Introduction', icon=':material/house:'),
        st.Page(page='pages/projects.py', title='Projects', icon=':material/assignment:'),
        st.Page(page='pages/contact.py', title='Contact', icon=':material/chat:')
    ]
)

routes.run()