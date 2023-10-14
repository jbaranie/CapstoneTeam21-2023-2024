.class public Lfreemarker/ext/beans/OverloadedMethodsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;
.implements Lfreemarker/template/TemplateSequenceModel;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lfreemarker/ext/beans/OverloadedMethods;

.field private final c:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lfreemarker/ext/beans/OverloadedMethods;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->b:Lfreemarker/ext/beans/OverloadedMethods;

    iput-object p3, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->c:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->b:Lfreemarker/ext/beans/OverloadedMethods;

    iget-object v1, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->c:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, p1, v1}, Lfreemarker/ext/beans/OverloadedMethods;->f(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MemberAndArguments;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->c:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lfreemarker/ext/beans/MemberAndArguments;->c(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    instance-of v1, v0, Lfreemarker/template/TemplateModelException;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateModelException;

    throw v0

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lfreemarker/ext/beans/MemberAndArguments;->a()Lfreemarker/ext/beans/CallableMemberDescriptor;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lfreemarker/ext/beans/_MethodUtil;->m(Ljava/lang/Object;Lfreemarker/ext/beans/CallableMemberDescriptor;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    new-instance v0, Lfreemarker/template/SimpleNumber;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/OverloadedMethodsModel;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public size()I
    .locals 3

    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "?size is unsupported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
