.class final Lfreemarker/ext/beans/ArgumentTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;,
        Lfreemarker/ext/beans/ArgumentTypes$Null;
    }
.end annotation


# static fields
.field static synthetic c:Ljava/lang/Class;

.field static synthetic d:Ljava/lang/Class;

.field static synthetic e:Ljava/lang/Class;

.field static synthetic f:Ljava/lang/Class;

.field static synthetic g:Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;

.field static synthetic i:Ljava/lang/Class;

.field static synthetic j:Ljava/lang/Class;

.field static synthetic k:Ljava/lang/Class;

.field static synthetic l:Ljava/lang/Class;

.field static synthetic m:Ljava/lang/Class;

.field static synthetic n:Ljava/lang/Class;

.field static synthetic o:Ljava/lang/Class;

.field static synthetic p:Ljava/lang/Class;

.field static synthetic q:Ljava/lang/Class;

.field static synthetic r:Ljava/lang/Class;


# instance fields
.field private final a:[Ljava/lang/Class;

.field private final b:Z


# direct methods
.method constructor <init>([Ljava/lang/Object;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    sget-object v3, Lfreemarker/ext/beans/ArgumentTypes;->c:Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, "freemarker.ext.beans.ArgumentTypes$Null"

    invoke-static {v3}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/ArgumentTypes;->c:Ljava/lang/Class;

    goto :goto_1

    :cond_0
    sget-object v3, Lfreemarker/ext/beans/ArgumentTypes;->d:Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, "java.lang.Object"

    invoke-static {v3}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/ArgumentTypes;->d:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_2
    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    iput-boolean p2, p0, Lfreemarker/ext/beans/ArgumentTypes;->b:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

.method private c(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    if-eq v0, p1, :cond_3

    if-eq v1, p2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    if-eq v1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_6

    return p2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v3, -0x2

    if-eqz p1, :cond_7

    return v3

    :cond_7
    sget-object p1, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    const-string v4, "java.lang.Character"

    if-nez p1, :cond_8

    invoke-static {v4}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    :cond_8
    const-string v5, "java.lang.String"

    if-ne v0, p1, :cond_a

    sget-object p1, Lfreemarker/ext/beans/ArgumentTypes;->i:Ljava/lang/Class;

    if-nez p1, :cond_9

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/beans/ArgumentTypes;->i:Ljava/lang/Class;

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    return p2

    :cond_a
    sget-object p1, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    if-nez p1, :cond_b

    invoke-static {v4}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    :cond_b
    if-ne v1, p1, :cond_d

    sget-object p1, Lfreemarker/ext/beans/ArgumentTypes;->i:Ljava/lang/Class;

    if-nez p1, :cond_c

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/beans/ArgumentTypes;->i:Ljava/lang/Class;

    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2
.end method

.method private static f([Ljava/lang/Class;IIZ)Ljava/lang/Class;
    .locals 0

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-lt p2, p1, :cond_0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    :goto_0
    return-object p0
.end method

.method private g(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;Z)I
    .locals 7

    invoke-virtual {p1}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->b()[Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v1, p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    if-ge v0, v1, :cond_1

    return v2

    :cond_0
    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    iget-object v6, p0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    aget-object v6, v6, v3

    invoke-direct {p0, v5, v6}, Lfreemarker/ext/beans/ArgumentTypes;->h(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v5

    if-ne v5, v2, :cond_2

    return v2

    :cond_2
    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    if-ge v1, v0, :cond_7

    iget-object p2, p0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    aget-object p2, p2, v1

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/ArgumentTypes;->h(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p2

    if-ne p2, v2, :cond_5

    return v2

    :cond_5
    if-ge v4, p2, :cond_6

    move v4, p2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method private h(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 9

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "freemarker.ext.beans.CharacterOrString"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {v1}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->j:Ljava/lang/Class;

    :cond_0
    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lfreemarker/ext/beans/ArgumentTypes;->b:Z

    const-string v3, "java.lang.Character"

    const/4 v4, 0x2

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v5, "freemarker.ext.beans.ArgumentTypes$Null"

    if-eqz v0, :cond_4

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->c:Ljava/lang/Class;

    :cond_2
    if-ne p2, v0, :cond_3

    return v4

    :cond_3
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-ne p2, v0, :cond_7

    return v2

    :cond_4
    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->c:Ljava/lang/Class;

    if-nez v0, :cond_5

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->c:Ljava/lang/Class;

    :cond_5
    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    move-object v0, p1

    :cond_7
    sget-object v5, Lfreemarker/ext/beans/ArgumentTypes;->e:Ljava/lang/Class;

    const-string v6, "java.lang.Number"

    if-nez v5, :cond_8

    invoke-static {v6}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/ext/beans/ArgumentTypes;->e:Ljava/lang/Class;

    :cond_8
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lfreemarker/ext/beans/ArgumentTypes;->e:Ljava/lang/Class;

    if-nez v5, :cond_9

    invoke-static {v6}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/ext/beans/ArgumentTypes;->e:Ljava/lang/Class;

    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p2, v0}, Lfreemarker/ext/beans/OverloadedNumberUtil;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_a

    move v2, v4

    :cond_a
    return v2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v2, "java.util.List"

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    sget-object p1, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    if-nez p1, :cond_c

    invoke-static {v2}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    if-nez v0, :cond_f

    invoke-static {v2}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_10
    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->j:Ljava/lang/Class;

    if-nez v0, :cond_11

    invoke-static {v1}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->j:Ljava/lang/Class;

    :cond_11
    if-ne p2, v0, :cond_15

    sget-object p2, Lfreemarker/ext/beans/ArgumentTypes;->i:Ljava/lang/Class;

    if-nez p2, :cond_12

    const-string p2, "java.lang.String"

    invoke-static {p2}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lfreemarker/ext/beans/ArgumentTypes;->i:Ljava/lang/Class;

    :cond_12
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_14

    sget-object p2, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    if-nez p2, :cond_13

    invoke-static {v3}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    :cond_13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_14

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_15

    :cond_14
    return v5

    :cond_15
    return v4

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_19

    sget-object p1, Lfreemarker/ext/beans/ArgumentTypes;->k:Ljava/lang/Class;

    if-nez p1, :cond_17

    const-string p1, "java.lang.Boolean"

    invoke-static {p1}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/beans/ArgumentTypes;->k:Ljava/lang/Class;

    :cond_17
    if-ne p2, p1, :cond_18

    goto :goto_0

    :cond_18
    move v2, v4

    :goto_0
    return v2

    :cond_19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v1, "java.lang.Float"

    const-string v5, "java.lang.Long"

    const-string v6, "java.lang.Integer"

    const-string v7, "java.lang.Short"

    const-string v8, "java.lang.Byte"

    if-ne p1, v0, :cond_21

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->l:Ljava/lang/Class;

    if-nez v0, :cond_1a

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->l:Ljava/lang/Class;

    :cond_1a
    if-eq p2, v0, :cond_20

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->m:Ljava/lang/Class;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->m:Ljava/lang/Class;

    :cond_1b
    if-eq p2, v0, :cond_20

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->n:Ljava/lang/Class;

    if-nez v0, :cond_1c

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->n:Ljava/lang/Class;

    :cond_1c
    if-eq p2, v0, :cond_20

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->o:Ljava/lang/Class;

    if-nez v0, :cond_1d

    invoke-static {v6}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->o:Ljava/lang/Class;

    :cond_1d
    if-eq p2, v0, :cond_20

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    if-nez v0, :cond_1e

    invoke-static {v7}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    :cond_1e
    if-eq p2, v0, :cond_20

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    if-nez v0, :cond_1f

    invoke-static {v8}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    :cond_1f
    if-ne p2, v0, :cond_21

    :cond_20
    return v2

    :cond_21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_26

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->o:Ljava/lang/Class;

    if-nez v0, :cond_22

    invoke-static {v6}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->o:Ljava/lang/Class;

    :cond_22
    if-eq p2, v0, :cond_25

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    if-nez v0, :cond_23

    invoke-static {v7}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    :cond_23
    if-eq p2, v0, :cond_25

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    if-nez v0, :cond_24

    invoke-static {v8}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    :cond_24
    if-ne p2, v0, :cond_26

    :cond_25
    return v2

    :cond_26
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2c

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->n:Ljava/lang/Class;

    if-nez v0, :cond_27

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->n:Ljava/lang/Class;

    :cond_27
    if-eq p2, v0, :cond_2b

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->o:Ljava/lang/Class;

    if-nez v0, :cond_28

    invoke-static {v6}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->o:Ljava/lang/Class;

    :cond_28
    if-eq p2, v0, :cond_2b

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    if-nez v0, :cond_29

    invoke-static {v7}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    :cond_29
    if-eq p2, v0, :cond_2b

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    if-nez v0, :cond_2a

    invoke-static {v8}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    :cond_2a
    if-ne p2, v0, :cond_2c

    :cond_2b
    return v2

    :cond_2c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_33

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->m:Ljava/lang/Class;

    if-nez v0, :cond_2d

    invoke-static {v1}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->m:Ljava/lang/Class;

    :cond_2d
    if-eq p2, v0, :cond_32

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->n:Ljava/lang/Class;

    if-nez v0, :cond_2e

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->n:Ljava/lang/Class;

    :cond_2e
    if-eq p2, v0, :cond_32

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->o:Ljava/lang/Class;

    if-nez v0, :cond_2f

    invoke-static {v6}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->o:Ljava/lang/Class;

    :cond_2f
    if-eq p2, v0, :cond_32

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    if-nez v0, :cond_30

    invoke-static {v7}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    :cond_30
    if-eq p2, v0, :cond_32

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    if-nez v0, :cond_31

    invoke-static {v8}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    :cond_31
    if-ne p2, v0, :cond_33

    :cond_32
    return v2

    :cond_33
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_36

    sget-object p1, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    if-nez p1, :cond_34

    invoke-static {v3}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lfreemarker/ext/beans/ArgumentTypes;->h:Ljava/lang/Class;

    :cond_34
    if-ne p2, p1, :cond_35

    goto :goto_1

    :cond_35
    move v2, v4

    :goto_1
    return v2

    :cond_36
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_38

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    if-nez v0, :cond_37

    invoke-static {v8}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    :cond_37
    if-ne p2, v0, :cond_38

    return v2

    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3c

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    if-nez v0, :cond_39

    invoke-static {v7}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->p:Ljava/lang/Class;

    :cond_39
    if-eq p2, v0, :cond_3b

    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    if-nez v0, :cond_3a

    invoke-static {v8}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->q:Ljava/lang/Class;

    :cond_3a
    if-ne p2, v0, :cond_3c

    :cond_3b
    return v2

    :cond_3c
    sget-object v0, Lfreemarker/ext/beans/ArgumentTypes;->r:Ljava/lang/Class;

    if-nez v0, :cond_3d

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/ArgumentTypes;->r:Ljava/lang/Class;

    :cond_3d
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3e

    return v2

    :cond_3e
    return v4
.end method


# virtual methods
.method b([Ljava/lang/Class;[Ljava/lang/Class;Z)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    array-length v4, v4

    array-length v5, v1

    array-length v6, v2

    iget-boolean v7, v0, Lfreemarker/ext/beans/ArgumentTypes;->b:Z

    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v4, :cond_25

    move/from16 v17, v4

    invoke-static {v1, v5, v7, v3}, Lfreemarker/ext/beans/ArgumentTypes;->f([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v6, v7, v3}, Lfreemarker/ext/beans/ArgumentTypes;->f([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v1

    if-ne v4, v1, :cond_1

    move/from16 v19, v5

    move/from16 v18, v6

    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1
    iget-object v2, v0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    aget-object v2, v2, v7

    sget-object v18, Lfreemarker/ext/beans/ArgumentTypes;->e:Ljava/lang/Class;

    if-nez v18, :cond_2

    const-string v18, "java.lang.Number"

    invoke-static/range {v18 .. v18}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    sput-object v18, Lfreemarker/ext/beans/ArgumentTypes;->e:Ljava/lang/Class;

    :cond_2
    move/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move/from16 v18, v6

    if-eqz v5, :cond_4

    invoke-static {v4}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-static {v4}, Lfreemarker/template/utility/ClassUtil;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v6, v20

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v2, v6}, Lfreemarker/ext/beans/OverloadedNumberUtil;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v6

    goto :goto_3

    :cond_4
    const v6, 0x7fffffff

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    invoke-static {v2, v5}, Lfreemarker/ext/beans/OverloadedNumberUtil;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v5

    const v3, 0x7fffffff

    goto :goto_5

    :cond_6
    const v3, 0x7fffffff

    const v5, 0x7fffffff

    :goto_5
    if-ne v6, v3, :cond_1d

    if-ne v5, v3, :cond_1c

    sget-object v3, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    const-string v5, "java.util.List"

    if-nez v3, :cond_7

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const-string v3, "java.util.Collection"

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/ArgumentTypes;->c(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    if-gez v1, :cond_a

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    sget-object v2, Lfreemarker/ext/beans/ArgumentTypes;->g:Ljava/lang/Class;

    if-nez v2, :cond_c

    invoke-static {v3}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/beans/ArgumentTypes;->g:Ljava/lang/Class;

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_e
    sget-object v1, Lfreemarker/ext/beans/ArgumentTypes;->g:Ljava/lang/Class;

    if-nez v1, :cond_f

    invoke-static {v3}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/beans/ArgumentTypes;->g:Ljava/lang/Class;

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_c

    :cond_10
    add-int/lit8 v10, v10, 0x1

    :goto_7
    move v1, v6

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    if-nez v2, :cond_12

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    if-nez v2, :cond_13

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_14
    sget-object v2, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    if-nez v2, :cond_15

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    :cond_15
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    if-nez v2, :cond_16

    invoke-static {v5}, Lfreemarker/ext/beans/ArgumentTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/beans/ArgumentTypes;->f:Ljava/lang/Class;

    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_19
    invoke-direct {v0, v4, v1}, Lfreemarker/ext/beans/ArgumentTypes;->c(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    goto :goto_a

    :cond_1a
    if-gez v1, :cond_0

    const/4 v2, -0x1

    if-ge v1, v2, :cond_1b

    goto :goto_8

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    const/4 v1, -0x1

    goto :goto_d

    :cond_1d
    move v2, v3

    if-ne v5, v2, :cond_1f

    :cond_1e
    :goto_a
    add-int/lit8 v15, v15, 0x1

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_1f
    if-eq v6, v5, :cond_21

    const v1, 0x9c40

    if-ge v6, v5, :cond_20

    if-ge v6, v1, :cond_1e

    if-le v5, v1, :cond_1e

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_20
    if-ge v5, v1, :cond_1c

    if-le v6, v1, :cond_1c

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    sub-int v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_22
    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    add-int/lit8 v10, v10, 0x1

    :cond_23
    :goto_d
    if-nez v16, :cond_24

    if-eqz v1, :cond_24

    move/from16 v16, v1

    :cond_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_25
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v18, v6

    if-eq v11, v12, :cond_26

    sub-int/2addr v11, v12

    return v11

    :cond_26
    if-eq v13, v14, :cond_27

    sub-int/2addr v13, v14

    return v13

    :cond_27
    if-eq v15, v9, :cond_28

    sub-int/2addr v15, v9

    return v15

    :cond_28
    if-eq v8, v10, :cond_29

    sub-int/2addr v8, v10

    return v8

    :cond_29
    if-eqz v16, :cond_2a

    return v16

    :cond_2a
    move/from16 v1, p3

    if-eqz v1, :cond_2e

    move/from16 v3, v18

    move/from16 v2, v19

    if-ne v2, v3, :cond_2d

    add-int/lit8 v5, v2, -0x1

    move/from16 v1, v17

    if-ne v1, v5, :cond_2c

    move-object/from16 v4, p1

    const/4 v5, 0x1

    invoke-static {v4, v2, v1, v5}, Lfreemarker/ext/beans/ArgumentTypes;->f([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-static {v6, v3, v1, v5}, Lfreemarker/ext/beans/ArgumentTypes;->f([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->l(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil;->c(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v3

    if-eqz v3, :cond_2b

    return v3

    :cond_2b
    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/ArgumentTypes;->c(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    return v1

    :cond_2c
    const/4 v5, 0x0

    return v5

    :cond_2d
    sub-int v5, v2, v3

    return v5

    :cond_2e
    const/4 v5, 0x0

    return v5

    :cond_2f
    move-object v4, v1

    move v1, v3

    move v3, v6

    move-object v6, v2

    move v2, v5

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_e
    if-ge v7, v2, :cond_35

    invoke-static {v4, v2, v7, v1}, Lfreemarker/ext/beans/ArgumentTypes;->f([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v6, v3, v7, v1}, Lfreemarker/ext/beans/ArgumentTypes;->f([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v11

    if-eq v10, v11, :cond_34

    if-nez v8, :cond_31

    invoke-static {v10, v11, v5, v5}, Lfreemarker/ext/beans/_MethodUtil;->h(Ljava/lang/Class;Ljava/lang/Class;ZI)I

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_f

    :cond_30
    move v8, v5

    goto :goto_10

    :cond_31
    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-nez v9, :cond_33

    invoke-static {v11, v10, v5, v5}, Lfreemarker/ext/beans/_MethodUtil;->h(Ljava/lang/Class;Ljava/lang/Class;ZI)I

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_11

    :cond_32
    const/4 v5, 0x0

    goto :goto_12

    :cond_33
    :goto_11
    const/4 v5, 0x1

    :goto_12
    move v9, v5

    :cond_34
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_e

    :cond_35
    if-eqz v8, :cond_36

    const/4 v1, 0x1

    xor-int/2addr v1, v9

    return v1

    :cond_36
    if-eqz v9, :cond_37

    const/4 v1, -0x1

    return v1

    :cond_37
    const/4 v1, 0x0

    return v1
.end method

.method d(Ljava/util/List;Z)Ljava/util/LinkedList;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-direct {p0, v1, p2}, Lfreemarker/ext/beans/ArgumentTypes;->g(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;Z)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;

    invoke-direct {v2, v1}, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;-><init>(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_3
    return-object v0
.end method

.method e(Ljava/util/List;Z)Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/beans/ArgumentTypes;->d(Ljava/util/List;Z)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->a:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/CallableMemberDescriptor;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/beans/CallableMemberDescriptor;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/ext/beans/CallableMemberDescriptor;

    invoke-virtual {v2}, Lfreemarker/ext/beans/CallableMemberDescriptor;->b()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Lfreemarker/ext/beans/CallableMemberDescriptor;->b()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v6, v5, p2}, Lfreemarker/ext/beans/ArgumentTypes;->b([Ljava/lang/Class;[Ljava/lang/Class;Z)I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-gez v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-le p1, v1, :cond_7

    sget-object p1, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->b:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    return-object p1

    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/CallableMemberDescriptor;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lfreemarker/ext/beans/ArgumentTypes;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lfreemarker/ext/beans/ArgumentTypes;

    iget-object v0, p1, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v2, p0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    aget-object v3, v3, v0

    aget-object v2, v2, v0

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfreemarker/ext/beans/ArgumentTypes;->a:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
