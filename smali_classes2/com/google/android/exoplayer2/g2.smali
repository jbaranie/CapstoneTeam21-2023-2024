.class public final synthetic Lcom/google/android/exoplayer2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

.field public final synthetic b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g2;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput p3, p0, Lcom/google/android/exoplayer2/g2;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/g2;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v2, p0, Lcom/google/android/exoplayer2/g2;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/g2;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c1(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
