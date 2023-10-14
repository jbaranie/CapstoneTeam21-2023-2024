.class public Lcom/google/android/gms/internal/auth/zzes;
.super Lcom/google/android/gms/internal/auth/zzdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzeu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzes<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/zzeu;

.field protected b:Lcom/google/android/gms/internal/auth/zzeu;

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzes;->a:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzeu;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    return-void
.end method

.method private static final i(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->a()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzgh;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/auth/zzdo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->c()Lcom/google/android/gms/internal/auth/zzes;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/internal/auth/zzdp;)Lcom/google/android/gms/internal/auth/zzdo;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzes;->d(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/auth/zzes;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->a:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->g()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzes;->d(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->c()Lcom/google/android/gms/internal/auth/zzes;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzes;->i(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V

    return-object p0
.end method

.method public g()Lcom/google/android/gms/internal/auth/zzeu;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->a()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzge;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzgh;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    return-object v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzes;->i(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    return-void
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->a:Lcom/google/android/gms/internal/auth/zzeu;

    return-object v0
.end method

.method public bridge synthetic m()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->g()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v0

    return-object v0
.end method
