.class public final synthetic Lcom/google/android/exoplayer2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic c:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/w2;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p3, p0, Lcom/google/android/exoplayer2/w2;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/w2;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w2;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->H0(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
