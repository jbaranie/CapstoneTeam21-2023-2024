.class final Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/AndroidLocationPermissionRequester;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.util.AndroidLocationPermissionRequester$emitResult$1"
    f = "AndroidLocationPermissionRequester.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lde/komoot/android/util/AndroidLocationPermissionRequester;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    iput-boolean p2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;

    iget-object v1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    iget-boolean v2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;-><init>(Lde/komoot/android/util/AndroidLocationPermissionRequester;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/permissions/GrantedLocationPermissions;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/permissions/GrantedLocationPermissions;

    iget-object v1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-virtual {v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-virtual {v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-static {v3}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->f(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lde/komoot/android/permissions/GrantedLocationPermissions;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/permissions/GrantedLocationPermissions;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-static {v4}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->f(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lde/komoot/android/permissions/GrantedLocationPermissions;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/permissions/GrantedLocationPermissions;->c()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    iget-object v6, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-static {v6}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->f(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lde/komoot/android/permissions/GrantedLocationPermissions;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/permissions/GrantedLocationPermissions;->c()Z

    move-result v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->d:Z

    if-eqz v6, :cond_6

    :cond_5
    move v5, v2

    :cond_6
    invoke-direct {p1, v1, v3, v4, v5}, Lde/komoot/android/permissions/GrantedLocationPermissions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-static {v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->h(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;->c:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-static {p1, v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->j(Lde/komoot/android/util/AndroidLocationPermissionRequester;Lde/komoot/android/permissions/GrantedLocationPermissions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
