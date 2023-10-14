.class final Lde/komoot/android/tools/variants/ClientConfigRepo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/tools/variants/ClientConfigRepo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/PrincipalUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/PrincipalUpdate;",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/tools/variants/ClientConfigRepo;


# direct methods
.method constructor <init>(Lde/komoot/android/tools/variants/ClientConfigRepo;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/tools/variants/ClientConfigRepo$1$1;->a:Lde/komoot/android/tools/variants/ClientConfigRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->b()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->b()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lde/komoot/android/tools/variants/ClientConfigRepo$1$1;->a:Lde/komoot/android/tools/variants/ClientConfigRepo;

    invoke-static {p2}, Lde/komoot/android/tools/variants/ClientConfigRepo;->c(Lde/komoot/android/tools/variants/ClientConfigRepo;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/tools/variants/ClientConfigRepo$1$1;->a:Lde/komoot/android/tools/variants/ClientConfigRepo;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lde/komoot/android/tools/variants/ClientConfigRepo;->l(Lde/komoot/android/tools/variants/ClientConfigRepo;ZILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/PrincipalUpdate;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/tools/variants/ClientConfigRepo$1$1;->a(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
