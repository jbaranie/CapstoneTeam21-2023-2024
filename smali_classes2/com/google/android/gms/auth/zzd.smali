.class public final Lcom/google/android/gms/auth/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Auth"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
