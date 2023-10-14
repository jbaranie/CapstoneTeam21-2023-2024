.class public abstract Lio/reactivexport/Scheduler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    new-instance v14, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v14}, Lio/reactivexport/internal/disposables/h;-><init>()V

    new-instance v15, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v15, v14}, Lio/reactivexport/internal/disposables/h;-><init>(Lio/reactivexport/disposables/Disposable;)V

    invoke-static/range {p1 .. p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lio/reactivexport/Scheduler$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v5, v0

    new-instance v7, Lio/reactivexport/t;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Lio/reactivexport/t;-><init>(Lio/reactivexport/Scheduler$c;JLjava/lang/Runnable;JLio/reactivexport/internal/disposables/h;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-object v15
.end method

.method public abstract d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
.end method
