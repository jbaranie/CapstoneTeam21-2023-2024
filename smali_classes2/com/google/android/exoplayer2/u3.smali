.class public final synthetic Lcom/google/android/exoplayer2/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u3;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/u3;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u3;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->P0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
