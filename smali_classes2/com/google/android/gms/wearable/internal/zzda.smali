.class final Lcom/google/android/gms/wearable/internal/zzda;
.super Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzda;->a:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzda;->a:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->h()V

    return-void
.end method
