.class abstract Lio/reactivexport/internal/observers/t;
.super Lio/reactivexport/internal/observers/r;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivexport/internal/observers/r;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/observers/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
