.class Lcom/instabug/library/screenshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

.field final synthetic b:Lcom/instabug/library/screenshot/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/screenshot/d;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/screenshot/c;->b:Lcom/instabug/library/screenshot/d;

    iput-object p2, p0, Lcom/instabug/library/screenshot/c;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/screenshot/c;->b:Lcom/instabug/library/screenshot/d;

    new-instance v1, Lcom/instabug/library/screenshot/b;

    invoke-direct {v1, p0}, Lcom/instabug/library/screenshot/b;-><init>(Lcom/instabug/library/screenshot/c;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/screenshot/d;->e(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    return-void
.end method
