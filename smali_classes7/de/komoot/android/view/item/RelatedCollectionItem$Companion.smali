.class public final Lde/komoot/android/view/item/RelatedCollectionItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/RelatedCollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/view/item/RelatedCollectionItem$Companion;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "pInspirationSuggestions",
        "Landroid/text/Spannable;",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/view/item/RelatedCollectionItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)Landroid/text/Spannable;
    .locals 3

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInspirationSuggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lde/komoot/android/ui/resources/SportLangMapping;->b(Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    invoke-virtual {v1, p1, p2, v0, v2}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lde/komoot/android/R$string;->icli_collection_for:I

    goto :goto_0

    :cond_1
    sget p2, Lde/komoot/android/R$string;->icli_collection_by:I

    :goto_0
    invoke-virtual {v1, p1, p2, v0, v2}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
