.class final Lcom/google/android/gms/wearable/internal/zzfh;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# virtual methods
.method public final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfh;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzim;->r0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method
