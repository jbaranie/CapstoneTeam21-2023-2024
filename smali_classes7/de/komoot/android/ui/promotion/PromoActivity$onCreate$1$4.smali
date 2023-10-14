.class final Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/promotion/PromoActivity;

.field final synthetic c:Lde/komoot/android/ui/promotion/PromoActivityData;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/data/promotion/model/PromoAlert;

.field final synthetic g:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->c:Lde/komoot/android/ui/promotion/PromoActivityData;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->f:Lde/komoot/android/data/promotion/model/PromoAlert;

    iput-object p6, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->g:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iput-object p7, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v10, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4$1;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->c:Lde/komoot/android/ui/promotion/PromoActivityData;

    iget-object v4, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->e:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->f:Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v7, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->g:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iget-object v8, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
