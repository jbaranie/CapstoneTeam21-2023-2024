.class public Lorg/bson/BSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ARRAY:B = 0x4t

.field public static final BINARY:B = 0x5t

.field public static final BOOLEAN:B = 0x8t

.field public static final B_BINARY:B = 0x2t

.field public static final B_FUNC:B = 0x1t

.field public static final B_GENERAL:B = 0x0t

.field public static final B_UUID:B = 0x3t

.field public static final CODE:B = 0xdt

.field public static final CODE_W_SCOPE:B = 0xft

.field public static final DATE:B = 0x9t

.field public static final EOO:B = 0x0t

.field public static final MAXKEY:B = 0x7ft

.field public static final MINKEY:B = -0x1t

.field public static final NULL:B = 0xat

.field public static final NUMBER:B = 0x1t

.field public static final NUMBER_INT:B = 0x10t

.field public static final NUMBER_LONG:B = 0x12t

.field public static final OBJECT:B = 0x3t

.field public static final OID:B = 0x7t

.field public static final REF:B = 0xct

.field public static final REGEX:B = 0xbt

.field public static final STRING:B = 0x2t

.field public static final SYMBOL:B = 0xet

.field public static final TIMESTAMP:B = 0x11t

.field public static final UNDEFINED:B = 0x6t

.field private static final a:[I

.field private static volatile b:Z = false

.field private static volatile c:Z = false

.field private static final d:Lorg/bson/util/ClassMap;

.field private static final e:Lorg/bson/util/ClassMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xffff

    new-array v0, v0, [I

    sput-object v0, Lorg/bson/BSON;->a:[I

    const/16 v1, 0x67

    const/16 v2, 0x100

    aput v2, v0, v1

    const/16 v1, 0x69

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x78

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x40

    aput v2, v0, v1

    new-instance v0, Lorg/bson/util/ClassMap;

    invoke-direct {v0}, Lorg/bson/util/ClassMap;-><init>()V

    sput-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    new-instance v0, Lorg/bson/util/ClassMap;

    invoke-direct {v0}, Lorg/bson/util/ClassMap;-><init>()V

    sput-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lorg/bson/BSON;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/util/ClassMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/Transformer;

    invoke-interface {v1, p0}, Lorg/bson/Transformer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lorg/bson/BSON;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/util/ClassMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/Transformer;

    invoke-interface {v1, p0}, Lorg/bson/Transformer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lorg/bson/BSON;->c:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lorg/bson/BSON;->b:Z

    return v0
.end method

.method public static e(C)I
    .locals 2

    sget-object v0, Lorg/bson/BSON;->a:[I

    aget v0, v0, p0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unrecognized flag [%c]"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v3, p0, v0

    invoke-static {v3}, Lorg/bson/BSON;->e(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static g(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/bson/BSON;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v3, v2, v1

    and-int/2addr v3, p0

    if-lez v3, :cond_0

    int-to-char v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, v2, v1

    sub-int/2addr p0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Some flags could not be recognized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
