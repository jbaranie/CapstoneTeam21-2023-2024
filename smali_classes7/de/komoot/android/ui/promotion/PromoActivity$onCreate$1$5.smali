.class final Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "errorCode",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/komoot/android/ui/promotion/PromoActivity;

.field final synthetic d:Lde/komoot/android/ui/promotion/PromoActivityData;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/data/promotion/model/PromoAlert;

.field final synthetic g:Lde/komoot/android/services/api/model/promotion/PromoActionType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->d:Lde/komoot/android/ui/promotion/PromoActivityData;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->f:Lde/komoot/android/data/promotion/model/PromoAlert;

    iput-object p6, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->g:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 12

    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pa: open > onError: Failed with errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to load url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DPP: PromoActivity"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;

    iget-object v5, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v6, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->d:Lde/komoot/android/ui/promotion/PromoActivityData;

    iget-object v8, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->e:Ljava/lang/String;

    iget-object v9, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->f:Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v10, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->g:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const/4 v11, 0x0

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/Integer;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
