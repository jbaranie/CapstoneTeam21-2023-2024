.class public interface abstract Lcom/google/android/gms/auth/api/identity/SignInClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/auth/api/identity/zbp;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
.end method

.method public abstract g()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract h(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
.end method
