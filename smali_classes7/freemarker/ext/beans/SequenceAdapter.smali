.class Lfreemarker/ext/beans/SequenceAdapter;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelAdapter;


# instance fields
.field private final a:Lfreemarker/ext/beans/BeansWrapper;

.field private final b:Lfreemarker/template/TemplateSequenceModel;


# direct methods
.method constructor <init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/SequenceAdapter;->b:Lfreemarker/template/TemplateSequenceModel;

    iput-object p2, p0, Lfreemarker/ext/beans/SequenceAdapter;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method


# virtual methods
.method public a()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/SequenceAdapter;->b:Lfreemarker/template/TemplateSequenceModel;

    return-object v0
.end method

.method public b()Lfreemarker/template/TemplateSequenceModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/SequenceAdapter;->b:Lfreemarker/template/TemplateSequenceModel;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/SequenceAdapter;->a:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/SequenceAdapter;->b:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v1, p1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->c(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v0, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public size()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/SequenceAdapter;->b:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
