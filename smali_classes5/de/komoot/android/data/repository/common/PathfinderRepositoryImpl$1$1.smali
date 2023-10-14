.class final Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/PrincipalUpdate;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1;->a:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;

    iget v1, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;-><init>(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/PrincipalUpdate;

    iget-object v2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->b()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->b()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1;->a:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    iput-object p0, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->e:I

    invoke-static {p2, v0}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->a(Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v2, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1;->a:Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1$emit$1;->e:I

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;->s(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/PrincipalUpdate;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl$1$1;->a(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
