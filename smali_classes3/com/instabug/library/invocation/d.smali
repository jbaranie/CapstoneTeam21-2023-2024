.class Lcom/instabug/library/invocation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/d;->a:Lcom/instabug/library/invocation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/d;->a:Lcom/instabug/library/invocation/f;

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/f;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/invocation/d;->a:Lcom/instabug/library/invocation/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/invocation/f;->j(Landroid/net/Uri;)V

    return-void
.end method
