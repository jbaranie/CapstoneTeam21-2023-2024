.class final Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lde/komoot/android/services/model/AbstractBasePrincipal;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;->b:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_TOUR_MDP:Lde/komoot/android/FirebaseEvents$PremiumHook;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;->b:Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$3;->b:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "multiday_planner"

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
