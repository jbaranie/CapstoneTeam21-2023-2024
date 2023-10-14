.class final Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;
.super Lfreemarker/ext/beans/CallableMemberDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/ArgumentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpecialConversionCallableMemberDescriptor"
.end annotation


# instance fields
.field private final a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/CallableMemberDescriptor;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    return-void
.end method

.method private g(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->b()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    aget-object v4, p2, v2

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v3, v6}, Lfreemarker/ext/beans/BeansWrapper;->E(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p2, v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    if-nez v5, :cond_2

    const-string v5, "java.util.List"

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lfreemarker/ext/beans/BeansWrapper;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, p2, v2

    :cond_3
    instance-of v5, v4, Lfreemarker/ext/beans/CharacterOrString;

    if-eqz v5, :cond_9

    sget-object v5, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    const-string v6, "java.lang.Character"

    if-nez v5, :cond_4

    invoke-static {v6}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    :cond_4
    if-eq v3, v5, :cond_8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v3, v5, :cond_8

    sget-object v5, Lfreemarker/ext/beans/ArgumentTypes;->i:Ljava/lang/Class;

    if-nez v5, :cond_5

    const-string v5, "java.lang.String"

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/ext/beans/ArgumentTypes;->i:Ljava/lang/Class;

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-static {v6}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    check-cast v4, Lfreemarker/ext/beans/CharacterOrString;

    invoke-virtual {v4}, Lfreemarker/ext/beans/CharacterOrString;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_2

    :cond_8
    :goto_1
    new-instance v3, Ljava/lang/Character;

    check-cast v4, Lfreemarker/ext/beans/CharacterOrString;

    invoke-virtual {v4}, Lfreemarker/ext/beans/CharacterOrString;->a()C

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    aput-object v3, p2, v2

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->b()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method c(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->g(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0, p1, p2}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->c(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-direct {p0, p1, p3}, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->g(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0, p1, p2, p3}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->d(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->e()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->a:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->f()Z

    move-result v0

    return v0
.end method
