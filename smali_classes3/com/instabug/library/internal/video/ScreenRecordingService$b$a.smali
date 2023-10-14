.class Lcom/instabug/library/internal/video/ScreenRecordingService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/ScreenRecordingService$b;->p(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/ScreenRecordingService$b;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->m()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService$b;

    iget-object v0, v0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_recording_video_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
