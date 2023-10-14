.class Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;
.super Lorg/python/core/PyObject;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jython/JythonWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TemplateModelToJythonAdapter"
.end annotation


# instance fields
.field private final a:Lfreemarker/template/TemplateModel;

.field private final synthetic b:Lfreemarker/ext/jython/JythonWrapper;


# direct methods
.method constructor <init>(Lfreemarker/ext/jython/JythonWrapper;Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->b:Lfreemarker/ext/jython/JythonWrapper;

    invoke-direct {p0}, Lorg/python/core/PyObject;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->a:Lfreemarker/template/TemplateModel;

    return-void
.end method


# virtual methods
.method public a()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;->a:Lfreemarker/template/TemplateModel;

    return-object v0
.end method
