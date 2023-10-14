.class abstract Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "optionClasses"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->e(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static f(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Method doesn\'t support writing"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Ljava/lang/Object;)[B
    .locals 0

    sget-object p1, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    return-object p1
.end method

.method d(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->a:[Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/a;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/archivers/sevenz/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
