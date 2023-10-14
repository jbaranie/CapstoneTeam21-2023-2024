.class final Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;
.super Lfreemarker/ext/beans/CallableMemberDescriptor;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/reflect/Member;

.field final b:[Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lfreemarker/ext/beans/CallableMemberDescriptor;-><init>()V

    .line 5
    iput-object p1, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a:Ljava/lang/reflect/Member;

    .line 6
    iput-object p2, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->b:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/ext/beans/CallableMemberDescriptor;-><init>()V

    .line 2
    iput-object p1, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a:Ljava/lang/reflect/Member;

    .line 3
    iput-object p2, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lfreemarker/ext/beans/_MethodUtil;->p(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method c(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v0, p3}, Lfreemarker/ext/beans/BeansWrapper;->y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lfreemarker/ext/beans/_MethodUtil;->i(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method
