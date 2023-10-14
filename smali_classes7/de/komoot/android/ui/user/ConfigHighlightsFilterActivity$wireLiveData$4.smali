.class final Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;",
        "kotlin.jvm.PlatformType",
        "filterStore",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$4;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$4;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->X8(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Landroid/widget/Button;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;->b9(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->G(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$wireLiveData$4;->a(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
