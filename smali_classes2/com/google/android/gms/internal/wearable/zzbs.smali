.class public Lcom/google/android/gms/internal/wearable/zzbs;
.super Lcom/google/android/gms/internal/wearable/zzaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzbv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzaf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/wearable/zzbv;

.field protected b:Lcom/google/android/gms/internal/wearable/zzbv;

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/wearable/zzbv;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbs;->a:Lcom/google/android/gms/internal/wearable/zzbv;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbv;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    return-void
.end method

.method private static final h(Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzbv;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdk;->a()Lcom/google/android/gms/internal/wearable/zzdk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdk;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdn;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Lcom/google/android/gms/internal/wearable/zzdc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->o()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->j()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/wearable/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->a:Lcom/google/android/gms/internal/wearable/zzbv;

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/wearable/zzaf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->j()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic g(Lcom/google/android/gms/internal/wearable/zzag;)Lcom/google/android/gms/internal/wearable/zzaf;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbs;->k(Lcom/google/android/gms/internal/wearable/zzbv;)Lcom/google/android/gms/internal/wearable/zzbs;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->a:Lcom/google/android/gms/internal/wearable/zzbv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbv;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->o()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->k(Lcom/google/android/gms/internal/wearable/zzbv;)Lcom/google/android/gms/internal/wearable/zzbs;

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/wearable/zzbv;)Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbs;->h(Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzbv;)V

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/wearable/zzbv;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->o()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbv;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzed;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzed;-><init>(Lcom/google/android/gms/internal/wearable/zzdc;)V

    throw v1
.end method

.method public o()Lcom/google/android/gms/internal/wearable/zzbv;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdk;->a()Lcom/google/android/gms/internal/wearable/zzdk;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/wearable/zzdk;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/wearable/zzdn;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    return-object v0
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbv;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->h(Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->b:Lcom/google/android/gms/internal/wearable/zzbv;

    return-void
.end method
