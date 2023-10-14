.class final Lde/komoot/android/ui/login/WhatsNewActivity$setupDataObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/WhatsNewActivity;->n9()V
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic b:Lde/komoot/android/ui/login/WhatsNewActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/WhatsNewActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/WhatsNewActivity$setupDataObservers$1;->b:Lde/komoot/android/ui/login/WhatsNewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/login/WhatsNewActivity$setupDataObservers$1;->b:Lde/komoot/android/ui/login/WhatsNewActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lde/komoot/android/ui/login/WhatsNewActivity;->Y8(Lde/komoot/android/ui/login/WhatsNewActivity;)Lde/komoot/android/ui/login/WhatsNewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/login/WhatsNewViewModel;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lde/komoot/android/ui/login/WhatsNewActivity;->a9(Lde/komoot/android/ui/login/WhatsNewActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    :cond_0
    invoke-static {v0}, Lde/komoot/android/ui/login/WhatsNewActivity;->Z8(Lde/komoot/android/ui/login/WhatsNewActivity;)Lde/komoot/android/view/RoundedRectanglePageIndicator;

    move-result-object v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/view/ShapePageIndicator;->setSelectedPages([I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/WhatsNewActivity$setupDataObservers$1;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
