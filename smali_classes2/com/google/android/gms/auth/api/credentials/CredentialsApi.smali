.class public interface abstract Lcom/google/android/gms/auth/api/credentials/CredentialsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTIVITY_RESULT_ADD_ACCOUNT:I = 0x3e8

.field public static final ACTIVITY_RESULT_NO_HINTS_AVAILABLE:I = 0x3ea

.field public static final ACTIVITY_RESULT_OTHER_ACCOUNT:I = 0x3e9

.field public static final CREDENTIAL_PICKER_REQUEST_CODE:I = 0x7d0


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;
.end method

.method public abstract b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end method

.method public abstract c(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;
.end method
