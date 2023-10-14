.class public Lfreemarker/ext/rhino/RhinoScriptableModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateBooleanModel;
.implements Lfreemarker/template/TemplateNumberModel;


# static fields
.field static final c:Lfreemarker/ext/util/ModelFactory;

.field static synthetic d:Ljava/lang/Class;


# instance fields
.field private final a:Lorg/mozilla/javascript/Scriptable;

.field private final b:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/rhino/RhinoScriptableModel$1;

    invoke-direct {v0}, Lfreemarker/ext/rhino/RhinoScriptableModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/rhino/RhinoScriptableModel;->c:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/ext/rhino/RhinoFunctionModel;

    check-cast p1, Lorg/mozilla/javascript/Function;

    iget-object v1, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0, p1, v1, v2}, Lfreemarker/ext/rhino/RhinoFunctionModel;-><init>(Lorg/mozilla/javascript/Function;Lorg/mozilla/javascript/Scriptable;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method f()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/ext/rhino/RhinoFunctionModel;

    check-cast p1, Lorg/mozilla/javascript/Function;

    iget-object v1, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0, p1, v1, v2}, Lfreemarker/ext/rhino/RhinoFunctionModel;-><init>(Lorg/mozilla/javascript/Function;Lorg/mozilla/javascript/Scriptable;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Number;
    .locals 3

    new-instance v0, Ljava/lang/Double;

    iget-object v1, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method i()Lfreemarker/ext/beans/BeansWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/NativeJavaObject;->coerceType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lfreemarker/ext/rhino/RhinoScriptableModel;->d:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "java.lang.Object"

    invoke-static {p1}, Lfreemarker/ext/rhino/RhinoScriptableModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/rhino/RhinoScriptableModel;->d:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/NativeJavaObject;->coerceType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 6

    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->a:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/rhino/RhinoScriptableModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, v2}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method
