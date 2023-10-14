.class public final synthetic Lcom/google/android/exoplayer2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/x3;->a:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/x3;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
