.class final Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/ClassIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodSignature"
.end annotation


# static fields
.field private static final c:Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

.field private static final d:Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Lfreemarker/ext/beans/ClassIntrospector;->v:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lfreemarker/ext/beans/ClassIntrospector;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/ext/beans/ClassIntrospector;->v:Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-direct {v0, v3, v2}, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->c:Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    new-instance v0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Lfreemarker/ext/beans/ClassIntrospector;->w:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "java.lang.Object"

    invoke-static {v2}, Lfreemarker/ext/beans/ClassIntrospector;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/beans/ClassIntrospector;->w:Ljava/lang/Class;

    :cond_1
    aput-object v2, v1, v4

    invoke-direct {v0, v3, v1}, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->d:Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->b:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a()Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->c:Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    return-object v0
.end method

.method static synthetic b()Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->d:Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;

    iget-object v0, p1, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->a:Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->b:[Ljava/lang/Class;

    iget-object p1, p1, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->b:[Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospector$MethodSignature;->b:[Ljava/lang/Class;

    array-length v1, v1

    xor-int/2addr v0, v1

    return v0
.end method
