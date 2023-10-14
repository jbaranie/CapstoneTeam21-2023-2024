.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Z

.field private s:Z

.field private final t:[Lcom/google/android/gms/common/api/PendingResult;

.field private final u:Ljava/lang/Object;


# direct methods
.method static bridge synthetic A(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->s:Z

    return p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/Batch;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->q:I

    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->r:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->s:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/Batch;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/Batch;->q:I

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->r:Z

    return p0
.end method


# virtual methods
.method public e()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/PendingResult;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v0
.end method
