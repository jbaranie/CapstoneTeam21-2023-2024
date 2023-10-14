.class final Lfreemarker/ext/beans/OverloadedMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;
    }
.end annotation


# instance fields
.field private final a:Lfreemarker/ext/beans/OverloadedMethodsSubset;

.field private b:Lfreemarker/ext/beans/OverloadedMethodsSubset;

.field private final c:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfreemarker/ext/beans/OverloadedMethods;->c:Z

    new-instance v0, Lfreemarker/ext/beans/OverloadedFixArgsMethods;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/OverloadedFixArgsMethods;-><init>(Z)V

    iput-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->a:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    return-void
.end method

.method static synthetic a(Lfreemarker/ext/beans/OverloadedMethods;)Lfreemarker/ext/beans/OverloadedMethodsSubset;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/OverloadedMethods;->a:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    return-object p0
.end method

.method static synthetic b(Lfreemarker/ext/beans/OverloadedMethods;)Lfreemarker/ext/beans/OverloadedMethodsSubset;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/OverloadedMethods;->b:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    return-object p0
.end method

.method private c(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->a:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->a(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    invoke-virtual {p1}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->b:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/ext/beans/OverloadedVarArgsMethods;

    iget-boolean v1, p0, Lfreemarker/ext/beans/OverloadedMethods;->c:Z

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;-><init>(Z)V

    iput-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->b:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->b:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->a(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    :cond_1
    return-void
.end method

.method private g(Ljava/util/List;)Lfreemarker/core/_DelayedConversionToString;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateModel;

    invoke-static {v2}, Lfreemarker/template/utility/ClassUtil;->e(Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/ext/beans/OverloadedMethods$2;

    invoke-direct {p1, p0, v0}, Lfreemarker/ext/beans/OverloadedMethods$2;-><init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lfreemarker/ext/beans/OverloadedMethods$3;

    invoke-direct {p1, p0, v0}, Lfreemarker/ext/beans/OverloadedMethods$3;-><init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private i()Lfreemarker/core/_DelayedConversionToString;
    .locals 2

    new-instance v0, Lfreemarker/ext/beans/OverloadedMethods$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/ext/beans/OverloadedMethods$1;-><init>(Lfreemarker/ext/beans/OverloadedMethods;Ljava/lang/Object;)V

    return-object v0
.end method

.method private j(Lfreemarker/ext/beans/EmptyMemberAndArguments;Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lfreemarker/ext/beans/OverloadedMethods;->k(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lfreemarker/ext/beans/OverloadedMethods;->k(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "When trying to call the non-varargs overloads:\n"

    const-string v0, "\nWhen trying to call the varargs overloads:\n"

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lfreemarker/ext/beans/OverloadedMethods;->k(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p3}, Lfreemarker/ext/beans/OverloadedMethods;->k(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private k(Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->d()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->c()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "."

    const-string v2, ""

    if-eqz p2, :cond_0

    const-string v3, "\nThe FTL type of the argument values were: "

    invoke-direct {p0, p2}, Lfreemarker/ext/beans/OverloadedMethods;->g(Ljava/util/List;)Lfreemarker/core/_DelayedConversionToString;

    move-result-object p2

    filled-new-array {v3, p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const/4 v3, 0x1

    aput-object p2, v1, v3

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/OverloadedMethods;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nThe Java type of the argument values were: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x2

    aput-object v2, v1, p1

    return-object v1
.end method


# virtual methods
.method d(Ljava/lang/reflect/Constructor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-direct {v1, p1, v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lfreemarker/ext/beans/OverloadedMethods;->c(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    return-void
.end method

.method e(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-direct {v1, p1, v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lfreemarker/ext/beans/OverloadedMethods;->c(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    return-void
.end method

.method f(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MemberAndArguments;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethods;->a:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    invoke-virtual {v0, p1, p2}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->f(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/ext/beans/MemberAndArguments;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/ext/beans/MemberAndArguments;

    return-object v0

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/beans/OverloadedMethods;->b:Lfreemarker/ext/beans/OverloadedMethodsSubset;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->f(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;

    move-result-object p2

    instance-of v1, p2, Lfreemarker/ext/beans/MemberAndArguments;

    if-eqz v1, :cond_2

    check-cast p2, Lfreemarker/ext/beans/MemberAndArguments;

    return-object p2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    check-cast v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    check-cast p2, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    invoke-direct {p0, v0, p2, p1}, Lfreemarker/ext/beans/OverloadedMethods;->j(Lfreemarker/ext/beans/EmptyMemberAndArguments;Lfreemarker/ext/beans/EmptyMemberAndArguments;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\nThe matching overload was searched among these members:\n"

    invoke-direct {p0}, Lfreemarker/ext/beans/OverloadedMethods;->i()Lfreemarker/core/_DelayedConversionToString;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfreemarker/ext/beans/OverloadedMethods;->c:Z

    if-nez p1, :cond_3

    const-string p1, "You seem to use BeansWrapper with incompatibleImprovements set below 2.3.21. If you think this error is unfounded, enabling 2.3.21 fixes may helps. See version history for more."

    invoke-virtual {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->h(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_3
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1
.end method
