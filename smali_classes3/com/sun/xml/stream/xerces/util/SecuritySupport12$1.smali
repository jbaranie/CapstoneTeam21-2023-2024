.class Lcom/sun/xml/stream/xerces/util/SecuritySupport12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic a:Lcom/sun/xml/stream/xerces/util/SecuritySupport12;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/xerces/util/SecuritySupport12;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$1;->a:Lcom/sun/xml/stream/xerces/util/SecuritySupport12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
