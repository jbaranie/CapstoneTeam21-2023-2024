.class Lfreemarker/core/NewBI$ConstructorFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/NewBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConstructorFunction"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lfreemarker/core/Environment;

.field private final synthetic c:Lfreemarker/core/NewBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/NewBI;Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/NewBI$ConstructorFunction;->c:Lfreemarker/core/NewBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfreemarker/core/NewBI$ConstructorFunction;->b:Lfreemarker/core/Environment;

    invoke-virtual {p3}, Lfreemarker/core/Configurable;->t()Lfreemarker/core/TemplateClassResolver;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lfreemarker/core/TemplateClassResolver;->a(Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lfreemarker/core/NewBI$ConstructorFunction;->a:Ljava/lang/Class;

    sget-object p4, Lfreemarker/core/NewBI;->m:Ljava/lang/Class;

    if-nez p4, :cond_0

    const-string p4, "freemarker.template.TemplateModel"

    invoke-static {p4}, Lfreemarker/core/NewBI;->A0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lfreemarker/core/NewBI;->m:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lfreemarker/core/NewBI;->j:Ljava/lang/Class;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const-string v0, " built-in"

    if-nez p4, :cond_3

    sget-object p4, Lfreemarker/core/NewBI;->k:Ljava/lang/Class;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    iget-object p4, p1, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    const-string v1, "Jython Models cannot be instantiated using the ?"

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    iget-object p4, p1, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    const-string v1, "Bean Models cannot be instantiated using the ?"

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    :cond_4
    new-instance p4, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " does not implement freemarker.template.TemplateModel"

    const-string v1, "Class "

    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p4, p1, p3, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p4
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/NewBI$ConstructorFunction;->b:Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->x()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/ext/beans/BeansWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/ext/beans/BeansWrapper;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->s()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfreemarker/core/NewBI$ConstructorFunction;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/beans/BeansWrapper;->F(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
