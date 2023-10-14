.class final Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->u(Lde/komoot/android/services/touring/ActionOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/Job;",
        "a",
        "()Lkotlinx/coroutines/Job;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic c:Lde/komoot/android/services/touring/ActionOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->Z(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/TouringEngine;->v0(Lde/komoot/android/services/touring/TouringEngine;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->e0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/NavigationEngine;

    move-result-object v0

    new-instance v2, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1$1;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M0(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->T(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1$2;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {v5, v0, v1}, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1$2;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
