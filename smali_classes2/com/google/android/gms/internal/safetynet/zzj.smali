.class final Lcom/google/android/gms/internal/safetynet/zzj;
.super Lcom/google/android/gms/internal/safetynet/zzz;
.source "SourceFile"


# instance fields
.field final synthetic t:Ljava/util/List;

.field final synthetic u:Ljava/lang/String;


# virtual methods
.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/safetynet/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzz;->s:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzj;->t:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/safetynet/zzj;->u:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/safetynet/zzaf;->s0(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
