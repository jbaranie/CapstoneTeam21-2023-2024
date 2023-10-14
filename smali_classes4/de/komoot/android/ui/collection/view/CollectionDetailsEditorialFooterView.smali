.class public final Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0015\u0010\u001cR#\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\t0\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u000e0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "getSuggestedCollectionsContainer",
        "()Landroid/view/View;",
        "suggestedCollectionsContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "getSuggestedCollectionsRV",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "suggestedCollectionsRV",
        "Landroid/widget/Space;",
        "c",
        "getCtaSpacer",
        "()Landroid/widget/Space;",
        "ctaSpacer",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsContainer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsContainer$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsRV$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsRV$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$ctaSpacer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$ctaSpacer$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->c:Lkotlin/Lazy;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_collection_details_editorial_collection_footer:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsContainer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsContainer$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->a:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsRV$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsRV$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->b:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$ctaSpacer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$ctaSpacer$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->c:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->layout_collection_details_editorial_collection_footer:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsContainer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsContainer$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->a:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsRV$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$suggestedCollectionsRV$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->b:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$ctaSpacer$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView$ctaSpacer$2;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->c:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->layout_collection_details_editorial_collection_footer:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCtaSpacer()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final getSuggestedCollectionsContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getSuggestedCollectionsRV()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
