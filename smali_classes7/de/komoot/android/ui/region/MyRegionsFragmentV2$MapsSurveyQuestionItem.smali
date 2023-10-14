.class public final Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapsSurveyQuestionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u001f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;",
        "Landroid/view/View;",
        "view",
        "viewHoler",
        "",
        "position",
        "dropIn",
        "",
        "h",
        "itemView",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/surveys/Survey;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "surveyLd",
        "Lde/komoot/android/ui/surveys/SurveyAnalytics;",
        "d",
        "Lde/komoot/android/ui/surveys/SurveyAnalytics;",
        "analytics",
        "<init>",
        "(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V",
        "VH",
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
.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Lde/komoot/android/ui/surveys/SurveyAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V
    .locals 2

    const-string v0, "surveyLd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->layout_maps_question_item:I

    sget v1, Lde/komoot/android/R$id;->container:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;->d:Lde/komoot/android/ui/surveys/SurveyAnalytics;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;->g(Landroid/view/View;)Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;->h(Landroid/view/View;Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public h(Landroid/view/View;Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHoler"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;->b()Lde/komoot/android/ui/surveys/SurveyQuestionView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;->d:Lde/komoot/android/ui/surveys/SurveyAnalytics;

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->K(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V

    return-void
.end method
