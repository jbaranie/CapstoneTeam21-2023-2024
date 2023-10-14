.class public abstract Lio/jenetics/jpx/XMLProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lio/jenetics/jpx/XMLProvider;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jenetics/jpx/XMLProvider$1;

    invoke-direct {v0}, Lio/jenetics/jpx/XMLProvider$1;-><init>()V

    sput-object v0, Lio/jenetics/jpx/XMLProvider;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 2

    const-class v0, Lio/jenetics/jpx/XMLProvider;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jenetics/jpx/XMLProvider;

    sput-object v0, Lio/jenetics/jpx/XMLProvider;->a:Lio/jenetics/jpx/XMLProvider;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jenetics/jpx/DefaultXMLProvider;

    invoke-direct {v0}, Lio/jenetics/jpx/DefaultXMLProvider;-><init>()V

    sput-object v0, Lio/jenetics/jpx/XMLProvider;->a:Lio/jenetics/jpx/XMLProvider;

    :goto_0
    return-void
.end method

.method public static c()Lio/jenetics/jpx/XMLProvider;
    .locals 2

    sget-object v0, Lio/jenetics/jpx/XMLProvider;->a:Lio/jenetics/jpx/XMLProvider;

    if-nez v0, :cond_1

    sget-object v0, Lio/jenetics/jpx/XMLProvider;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/jenetics/jpx/XMLProvider;->a:Lio/jenetics/jpx/XMLProvider;

    if-nez v1, :cond_0

    invoke-static {}, Lio/jenetics/jpx/XMLProvider;->b()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lio/jenetics/jpx/XMLProvider;->a:Lio/jenetics/jpx/XMLProvider;

    return-object v0
.end method


# virtual methods
.method public a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-object v0
.end method

.method public d()Ljavax/xml/stream/XMLInputFactory;
    .locals 1

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljavax/xml/stream/XMLOutputFactory;
    .locals 1

    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    return-object v0
.end method
