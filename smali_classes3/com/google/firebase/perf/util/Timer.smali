.class public Lcom/google/firebase/perf/util/Timer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/util/Timer$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/util/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->j()J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/util/Timer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/Timer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(J)Lcom/google/firebase/perf/util/Timer;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->j()J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    sub-long v2, p0, v2

    add-long/2addr v0, v2

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    return-object v2
.end method

.method private static j()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/google/firebase/perf/util/Timer;)J
    .locals 4

    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->b:J

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    return-wide v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
