.class public interface abstract Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

.field public static final NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/a;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/examples/a;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/b;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/examples/b;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic c(Ljava/io/Closeable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/Closeable;)V
.end method
