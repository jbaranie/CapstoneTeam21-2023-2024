.class public final Lde/komoot/android/data/RepoResultV2$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/RepoResultV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RepoResultV2$Success;
    .locals 1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.data.RepoResultV2.Success<T of de.komoot.android.data.RepoResultV2>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/data/RepoResultV2$Success;

    return-object p0
.end method

.method private static b(Lde/komoot/android/data/RepoResultV2;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_0

    const-string p0, "Success"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz v0, :cond_1

    const-string p0, "Failure"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    if-eqz v0, :cond_2

    const-string p0, "EntityNotExists"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    if-eqz v0, :cond_3

    const-string p0, "EntityForbidden"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz p0, :cond_4

    const-string p0, "AuthenticationRequired"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lde/komoot/android/data/RepoResultV2;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/data/RepoResultV2$Success;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static d(Lde/komoot/android/data/RepoResultV2;)Z
    .locals 0

    instance-of p0, p0, Lde/komoot/android/data/RepoResultV2$Success;

    return p0
.end method

.method public static e(Lde/komoot/android/data/RepoResultV2;ILjava/lang/String;)V
    .locals 2

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lde/komoot/android/data/RepoResultV2$Failure;

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->b(Lde/komoot/android/data/RepoResultV2;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of p0, p0, Lde/komoot/android/data/RepoResultV2$Success;

    :goto_3
    return-void
.end method

.method public static f(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
    .locals 1

    const-string v0, "transformValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p0}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz p1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$Failure;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    instance-of p1, p0, Lde/komoot/android/data/RepoResultV2$Success;

    :goto_3
    return-object p0
.end method

.method public static h(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static i(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RepoResultV2$Success;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/data/RepoResultV2$Success;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;

    iget v1, v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;

    invoke-direct {v0, p2}, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;->a:Ljava/lang/Object;

    check-cast p0, Lde/komoot/android/data/RepoResultV2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/RepoResultV2$suspendRunOnSuccess$1;->c:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
