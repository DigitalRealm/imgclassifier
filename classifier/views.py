from django.views.generic import TemplateView
from django.shortcuts import render

class HomepageView(TemplateView):
    template_name = 'index.html'
