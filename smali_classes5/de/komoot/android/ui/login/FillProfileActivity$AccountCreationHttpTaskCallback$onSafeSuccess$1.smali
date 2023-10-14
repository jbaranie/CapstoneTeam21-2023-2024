.class public final Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "p",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "n",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "m",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/login/FillProfileActivity;

.field final synthetic e:Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->d:Lde/komoot/android/ui/login/FillProfileActivity;

    iput-object p3, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->e:Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/io/KmtVoid;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->p(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/KmtVoid;I)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 6

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->d:Lde/komoot/android/ui/login/FillProfileActivity;

    const-string p2, "Abort user authentication !"

    invoke-static {p1, p2}, Lde/komoot/android/ui/login/FillProfileActivity;->c9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->d:Lde/komoot/android/ui/login/FillProfileActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1$onSafeAbort$1;

    const/4 p1, 0x0

    invoke-direct {v3, v0, p1}, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1$onSafeAbort$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 9

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->d:Lde/komoot/android/ui/login/FillProfileActivity;

    const-string v1, "Failed to authenticate user !"

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FillProfileActivity;->c9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->f0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object v3, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->d:Lde/komoot/android/ui/login/FillProfileActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1$onSafeError$1;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1$onSafeError$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/KmtVoid;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->d:Lde/komoot/android/ui/login/FillProfileActivity;

    const-string p2, "authentication passed :: principal saved"

    invoke-static {p1, p2}, Lde/komoot/android/ui/login/FillProfileActivity;->l9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->d:Lde/komoot/android/ui/login/FillProfileActivity;

    iget-object p2, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;->e:Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;

    invoke-virtual {p2}, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/login/FillProfileActivity;->H9(Ljava/lang/String;)V

    return-void
.end method
