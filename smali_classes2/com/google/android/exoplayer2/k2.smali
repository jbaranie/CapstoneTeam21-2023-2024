.class public final synthetic Lcom/google/android/exoplayer2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput p2, p0, Lcom/google/android/exoplayer2/k2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v1, p0, Lcom/google/android/exoplayer2/k2;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->y0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
