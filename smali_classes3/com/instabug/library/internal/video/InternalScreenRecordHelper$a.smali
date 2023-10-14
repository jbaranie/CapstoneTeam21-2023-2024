.class Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;->a:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;->a:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;->a:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-static {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->b(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)Lio/reactivexport/subjects/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
