.class public final Lio/reactivexport/internal/observers/f;
.super Lio/reactivexport/internal/observers/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/internal/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/observers/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivexport/internal/observers/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivexport/internal/observers/d;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
