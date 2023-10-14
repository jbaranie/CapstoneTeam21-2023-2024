.class public final Lcom/google/android/gms/internal/wearable/zzej;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/wearable/zzck;


# instance fields
.field private final a:Lcom/google/android/gms/internal/wearable/zzck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wearable/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzej;->a:Lcom/google/android/gms/internal/wearable/zzck;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/wearable/zzej;)Lcom/google/android/gms/internal/wearable/zzck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzej;->a:Lcom/google/android/gms/internal/wearable/zzck;

    return-object p0
.end method


# virtual methods
.method public final S2(Lcom/google/android/gms/internal/wearable/zzaw;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g()Lcom/google/android/gms/internal/wearable/zzck;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzej;->a:Lcom/google/android/gms/internal/wearable/zzck;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzcj;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wearable/zzei;-><init>(Lcom/google/android/gms/internal/wearable/zzej;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzej;->a:Lcom/google/android/gms/internal/wearable/zzck;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzck;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzeh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzeh;-><init>(Lcom/google/android/gms/internal/wearable/zzej;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzej;->a:Lcom/google/android/gms/internal/wearable/zzck;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzej;->a:Lcom/google/android/gms/internal/wearable/zzck;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wearable/zzck;->t(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
