.class final Lcom/google/android/gms/internal/auth-api/zbj;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final y(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbt;->P4(Lcom/google/android/gms/internal/auth-api/zbs;)V

    return-void
.end method
