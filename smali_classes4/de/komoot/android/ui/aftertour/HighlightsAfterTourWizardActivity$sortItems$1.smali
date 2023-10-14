.class final Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$sortItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->ga(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;",
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;",
        "pLeft",
        "pRight",
        "",
        "a",
        "(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$sortItems$1;->b:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "pLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->x()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isRatedByUser()Z

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->x()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isRatedByUser()Z

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$sortItems$1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->x()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$sortItems$1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->x()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$sortItems$1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->x()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$sortItems$1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;->x()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    check-cast p2, Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$sortItems$1;->a(Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;Lde/komoot/android/ui/aftertour/item/HighlightCarouselItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
