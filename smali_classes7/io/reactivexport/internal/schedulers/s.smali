.class public final Lio/reactivexport/internal/schedulers/s;
.super Lio/reactivexport/Scheduler;
.source "SourceFile"


# static fields
.field private static final c:Lio/reactivexport/internal/schedulers/w;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivexport/internal/schedulers/w;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivexport/internal/schedulers/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivexport/internal/schedulers/s;->c:Lio/reactivexport/internal/schedulers/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivexport/internal/schedulers/s;->c:Lio/reactivexport/internal/schedulers/w;

    invoke-direct {p0, v0}, Lio/reactivexport/internal/schedulers/s;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/reactivexport/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivexport/internal/schedulers/s;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivexport/Scheduler$c;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/schedulers/t;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/s;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivexport/internal/schedulers/t;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
