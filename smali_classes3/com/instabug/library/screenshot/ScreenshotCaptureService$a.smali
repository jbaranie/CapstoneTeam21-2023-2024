.class Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/screenshot/ScreenshotCaptureService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;


# direct methods
.method constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;->a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/j;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;->a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/j;

    invoke-virtual {p0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;->a(Lcom/instabug/library/model/j;)V

    return-void
.end method
