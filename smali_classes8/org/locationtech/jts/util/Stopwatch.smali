.class public Lorg/locationtech/jts/util/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/util/Stopwatch;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/util/Stopwatch;->c:Z

    invoke-virtual {p0}, Lorg/locationtech/jts/util/Stopwatch;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lorg/locationtech/jts/util/Stopwatch;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/util/Stopwatch;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/util/Stopwatch;->c:Z

    return-void
.end method
