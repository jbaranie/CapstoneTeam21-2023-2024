.class final Lcom/google/android/gms/wearable/internal/zzbm;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field final synthetic s:Landroid/net/Uri;

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:Lcom/google/android/gms/wearable/internal/zzbq;


# virtual methods
.method public final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->v:Lcom/google/android/gms/wearable/internal/zzbq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->E1(Lcom/google/android/gms/wearable/internal/zzbq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbm;->s:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/google/android/gms/wearable/internal/zzbm;->t:J

    iget-wide v6, p0, Lcom/google/android/gms/wearable/internal/zzbm;->u:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzim;->t0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;JJ)V

    return-void
.end method
