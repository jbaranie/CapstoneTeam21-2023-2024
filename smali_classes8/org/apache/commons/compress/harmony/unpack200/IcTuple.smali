.class public Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NESTED_CLASS_FLAG:I = 0x10000

.field private static final h:[Ljava/lang/String;

.field static final i:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->h:[Ljava/lang/String;

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->i:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->f:Z

    const/16 v0, 0x11

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:I

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:I

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:I

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->a()V

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IcTuple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
