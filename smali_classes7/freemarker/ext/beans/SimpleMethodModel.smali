.class public final Lfreemarker/ext/beans/SimpleMethodModel;
.super Lfreemarker/ext/beans/SimpleMethod;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;


# static fields
.field static synthetic e:Ljava/lang/Class;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lfreemarker/ext/beans/SimpleMethod;-><init>(Ljava/lang/reflect/Member;[Ljava/lang/Class;)V

    iput-object p1, p0, Lfreemarker/ext/beans/SimpleMethodModel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfreemarker/ext/beans/SimpleMethodModel;->d:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method static synthetic v(Ljava/lang/String;)Ljava/lang/Class;
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
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethodModel;->d:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/SimpleMethodModel;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->i()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    iget-object v3, p0, Lfreemarker/ext/beans/SimpleMethodModel;->d:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {p0, p1, v3}, Lfreemarker/ext/beans/SimpleMethod;->m(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lfreemarker/ext/beans/BeansWrapper;->y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethodModel;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->i()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lfreemarker/ext/beans/_MethodUtil;->o(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

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

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/SimpleMethodModel;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public k([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->i()Ljava/lang/reflect/Member;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_6

    sget-object v2, Lfreemarker/ext/beans/SimpleMethodModel;->e:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "java.lang.Void"

    invoke-static {v2}, Lfreemarker/ext/beans/SimpleMethodModel;->v(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/beans/SimpleMethodModel;->e:Ljava/lang/Class;

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_3

    const-string p1, "Maybe using obj.something instead of obj.getSomething will yield the desired value."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    const-string p1, "Maybe using obj.something instead of obj.isSomething will yield the desired value."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Maybe using obj.something("

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_5

    const-string p1, "params"

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, ") instead of obj.something will yield the desired value"

    aput-object p1, v0, v3

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public size()I
    .locals 3

    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Getting the number of items or enumerating the items is not supported on this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->e(Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " value.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Hint 1: Maybe you wanted to call this method first and then do something with its return value. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Hint 2: Getting items by intex possibly works, hence it\'s a \"+sequence\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->i()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
