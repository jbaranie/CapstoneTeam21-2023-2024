.class public Lcom/google/android/gms/internal/measurement/zzkx;
.super Lcom/google/android/gms/internal/measurement/zzjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzlb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzjj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzlb;

.field protected b:Lcom/google/android/gms/internal/measurement/zzlb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzlb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->a:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->m()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->a()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U0()Lcom/google/android/gms/internal/measurement/zzmi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->q()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->k()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->k()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h([BII)Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->c:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzkx;->o([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkx;

    return-object p0
.end method

.method public final bridge synthetic i([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->o([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkx;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->a:Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->q()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->a:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->s()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final o([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->y()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->s()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->a()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Lcom/google/android/gms/internal/measurement/zzkn;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzmt;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzjn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->f()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->q()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->a()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzmq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/zzmt;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Lcom/google/android/gms/internal/measurement/zzmi;)V

    throw v1
.end method

.method public q()Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    return-object v0
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->s()V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->a:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->m()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    return-void
.end method
