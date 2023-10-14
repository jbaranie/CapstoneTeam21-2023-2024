.class final Lfreemarker/core/TemplateClassResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/TemplateClassResolver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)Ljava/lang/Class;
    .locals 0

    sget-object p3, Lfreemarker/core/TemplateClassResolver$4;->a:Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "freemarker.template.utility.ObjectConstructor"

    invoke-static {p3}, Lfreemarker/core/TemplateClassResolver$4;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lfreemarker/core/TemplateClassResolver$4;->a:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lfreemarker/core/TemplateClassResolver$4;->b:Ljava/lang/Class;

    if-nez p3, :cond_1

    const-string p3, "freemarker.template.utility.Execute"

    invoke-static {p3}, Lfreemarker/core/TemplateClassResolver$4;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lfreemarker/core/TemplateClassResolver$4;->b:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "freemarker.template.utility.JythonRuntime"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :try_start_0
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p3, p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw p3

    :cond_2
    invoke-static {p1, p2}, Lfreemarker/core/MessageUtil;->n(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method
