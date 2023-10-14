.class public abstract Lcom/google/android/gms/internal/measurement/zzlb;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzlb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zznl;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->c()Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zznl;

    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/measurement/zzmt;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->a()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmt;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmt;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static l(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zznu;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static n()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->f()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    return-object v0
.end method

.method protected static o()Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->b()Lcom/google/android/gms/internal/measurement/zzlx;

    move-result-object v0

    return-object v0
.end method

.method protected static p(Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->D0(I)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p0

    return-object p0
.end method

.method protected static q()Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmr;->b()Lcom/google/android/gms/internal/measurement/zzmr;

    move-result-object v0

    return-object v0
.end method

.method protected static r(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzli;->r(I)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p0

    return-object p0
.end method

.method static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static t(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzms;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlb;->v()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->y()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->i(Lcom/google/android/gms/internal/measurement/zzmt;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->i(Lcom/google/android/gms/internal/measurement/zzmt;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/zzmh;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzki;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->a()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->K(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmt;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoc;)V

    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/measurement/zzmi;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    return-object v0
.end method

.method final e(Lcom/google/android/gms/internal/measurement/zzmt;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->y()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->i(Lcom/google/android/gms/internal/measurement/zzmt;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->i(Lcom/google/android/gms/internal/measurement/zzmt;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->a()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmt;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->z()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->z()I

    move-result v0

    return v0
.end method

.method protected final j()Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkx;->l(Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzkx;

    return-object v0
.end method

.method final m()Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmk;->a(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->a()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->v()V

    return-void
.end method

.method final v()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    return-void
.end method

.method final x(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    return-void
.end method

.method final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final z()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->a()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmt;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
