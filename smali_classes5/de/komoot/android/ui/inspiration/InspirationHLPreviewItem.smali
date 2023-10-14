.class public final Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;
.super Lde/komoot/android/widget/simpleviewpager/SimplePageItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem<",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "dropIn",
        "Landroid/view/View;",
        "m",
        "itemView",
        "",
        "o",
        "position",
        "p",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "mHL",
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;",
        "d",
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;",
        "getMViewModel",
        "()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;",
        "mViewModel",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "getMTitle",
        "()Landroid/widget/TextView;",
        "setMTitle",
        "(Landroid/widget/TextView;)V",
        "mTitle",
        "f",
        "getMText",
        "setMText",
        "mText",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private final d:Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;)V
    .locals 2

    const-string v0, "mHL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->inc_inspire_hl_preview_item:I

    sget v1, Lde/komoot/android/R$id;->hl_preview_details:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->d:Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->n(Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;ILandroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->d:Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->m(Landroid/view/ViewGroup;ILde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->o(Landroid/view/View;Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->p(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;ILde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->f()Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->textview_highlight_preview_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->e:Landroid/widget/TextView;

    sget p3, Lde/komoot/android/R$id;->textview_highlight_preview_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->f:Landroid/widget/TextView;

    sget p3, Lde/komoot/android/R$id;->button_highlight_preview_show:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lde/komoot/android/ui/inspiration/w;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/inspiration/w;-><init>(Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public o(Landroid/view/View;Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;I)V
    .locals 0

    const-string p2, "dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p2}, Lde/komoot/android/ui/resources/SportLangMapping;->e(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
