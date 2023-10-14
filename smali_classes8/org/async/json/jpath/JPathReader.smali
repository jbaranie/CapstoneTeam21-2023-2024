.class public Lorg/async/json/jpath/JPathReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field protected static c:Ljava/util/Set;

.field protected static d:Ljava/util/Set;

.field protected static e:Ljava/util/Set;

.field protected static f:Ljava/util/Set;

.field protected static g:Ljava/util/Set;


# instance fields
.field private a:Ljava/io/Reader;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/async/json/jpath/JPathReader;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/async/json/jpath/JPathReader;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/async/json/jpath/JPathReader;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/async/json/jpath/JPathReader;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/async/json/jpath/JPathReader;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/JPathReader;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read([C)I
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/async/json/jpath/JPathReader;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    aget-char v1, p1, v2

    const/16 v3, 0x20

    if-le v1, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lorg/async/json/jpath/JPathReader;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/async/json/jpath/JPathReader;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v0, :cond_2

    .line 3
    aput-char v2, p1, v2

    :cond_2
    return v0
.end method

.method public read([CII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/async/json/jpath/JPathReader;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method
