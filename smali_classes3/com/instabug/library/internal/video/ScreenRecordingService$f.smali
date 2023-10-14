.class Lcom/instabug/library/internal/video/ScreenRecordingService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/ScreenRecordingService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/ScreenRecordingService;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/video/ScreenRecordingService$Action;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/video/d;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/internal/video/d;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService$f;Lcom/instabug/library/internal/video/ScreenRecordingService$Action;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a(Lcom/instabug/library/internal/video/ScreenRecordingService$Action;)V

    return-void
.end method
