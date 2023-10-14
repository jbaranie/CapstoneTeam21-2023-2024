.class Lcom/instabug/library/internal/video/InternalScreenRecordHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->h()Lio/reactivexport/Observable;
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

    iput-object p1, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$b;->a:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$b;->a:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->c(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;Z)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
