from django.http import HttpResponse

def home(request):
    return HttpResponse('Hello, ratul and vinit. welcome to bridge labz!')
