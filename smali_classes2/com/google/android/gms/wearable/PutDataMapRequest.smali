.class public Lcom/google/android/gms/wearable/PutDataMapRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field private final b:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->c(Lcom/google/android/gms/wearable/DataMap;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 2

    const-string v0, "path must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Asserts;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->E1(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->a(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzk;->a:Lcom/google/android/gms/internal/wearable/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzag;->h()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/PutDataRequest;->s2([B)Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/internal/wearable/zzk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/wearable/zzk;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    const-string v6, "DataMap"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "asPutDataRequest: adding asset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/wearable/PutDataRequest;->m2(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "asset cannot be null: key="

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset key cannot be null: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/wearable/DataMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    return-object v0
.end method
