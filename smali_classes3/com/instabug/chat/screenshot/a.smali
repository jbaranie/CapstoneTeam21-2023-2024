.class public Lcom/instabug/chat/screenshot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# static fields
.field private static d:Lcom/instabug/chat/screenshot/a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/screenshot/a;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    return-void
.end method

.method private c(Landroid/net/Uri;)Lcom/instabug/chat/model/a;
    .locals 3

    new-instance v0, Lcom/instabug/chat/model/a;

    invoke-direct {v0}, Lcom/instabug/chat/model/a;-><init>()V

    const-string v1, "offline"

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/a;->k(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    const-string v1, "extra_image"

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/a;->m(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/chat/model/a;->g(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/chat/model/a;->i(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    return-object v0
.end method

.method public static d()Lcom/instabug/chat/screenshot/a;
    .locals 1

    sget-object v0, Lcom/instabug/chat/screenshot/a;->d:Lcom/instabug/chat/screenshot/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/chat/screenshot/a;

    invoke-direct {v0}, Lcom/instabug/chat/screenshot/a;-><init>()V

    sput-object v0, Lcom/instabug/chat/screenshot/a;->d:Lcom/instabug/chat/screenshot/a;

    :cond_0
    sget-object v0, Lcom/instabug/chat/screenshot/a;->d:Lcom/instabug/chat/screenshot/a;

    return-object v0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/chat/model/a;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/instabug/chat/ui/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/chat/model/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/chat/screenshot/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/screenshot/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/chat/screenshot/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/chat/model/a;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraScreenshot Captured Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/chat/screenshot/a;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->r()V

    iget-object v0, p0, Lcom/instabug/chat/screenshot/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/screenshot/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/instabug/chat/screenshot/a;->c(Landroid/net/Uri;)Lcom/instabug/chat/model/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/instabug/chat/screenshot/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/chat/model/a;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/chat/screenshot/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/instabug/chat/screenshot/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/instabug/chat/screenshot/a;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {p1, p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->p(Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V

    return-void
.end method
