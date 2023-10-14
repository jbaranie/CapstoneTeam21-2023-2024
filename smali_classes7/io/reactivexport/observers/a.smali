.class public abstract Lio/reactivexport/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field protected final a:Ljava/util/concurrent/CountDownLatch;

.field protected final b:Ljava/util/List;

.field protected final c:Ljava/util/List;

.field protected d:J

.field protected e:Z

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivexport/internal/util/w;

    invoke-direct {v0}, Lio/reactivexport/internal/util/w;-><init>()V

    iput-object v0, p0, Lio/reactivexport/observers/a;->b:Ljava/util/List;

    new-instance v0, Lio/reactivexport/internal/util/w;

    invoke-direct {v0}, Lio/reactivexport/internal/util/w;-><init>()V

    iput-object v0, p0, Lio/reactivexport/observers/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/observers/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
