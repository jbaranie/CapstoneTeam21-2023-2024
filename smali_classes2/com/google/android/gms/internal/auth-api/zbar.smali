.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/zbay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbar;->a:Lcom/google/android/gms/internal/auth-api/zbay;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbar;->a:Lcom/google/android/gms/internal/auth-api/zbay;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbay;->C(Lcom/google/android/gms/internal/auth-api/zbaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
