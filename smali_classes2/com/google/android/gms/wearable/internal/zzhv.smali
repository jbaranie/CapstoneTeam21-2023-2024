.class final Lcom/google/android/gms/wearable/internal/zzhv;
.super Lcom/google/android/gms/wearable/internal/zzhn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/google/android/gms/wearable/internal/zzeb;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgk;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzeb;->a:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhf;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzeb;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzgk;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzhn;->y(Ljava/lang/Object;)V

    return-void
.end method
