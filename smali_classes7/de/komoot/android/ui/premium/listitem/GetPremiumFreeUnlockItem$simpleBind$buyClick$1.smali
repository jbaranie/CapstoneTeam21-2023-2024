.class final Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$simpleBind$buyClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;->s(Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$VH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$simpleBind$buyClick$1;->b:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$simpleBind$buyClick$1;->b:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;->q()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$simpleBind$buyClick$1;->b:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$simpleBind$buyClick$1;->b:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;->p()Lde/komoot/android/services/api/model/Region;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$simpleBind$buyClick$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
