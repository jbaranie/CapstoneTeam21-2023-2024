.class final Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->p4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/surveys/Survey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/Survey;",
        "surv",
        "",
        "b",
        "(Lde/komoot/android/ui/surveys/Survey;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field final synthetic c:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

.field final synthetic d:Lde/komoot/android/ui/surveys/SurveyAnalytics;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p2, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->c:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    iput-object p3, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->d:Lde/komoot/android/ui/surveys/SurveyAnalytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->c(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 0

    instance-of p0, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem;

    return p0
.end method


# virtual methods
.method public final b(Lde/komoot/android/ui/surveys/Survey;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/ui/premium/s;

    invoke-direct {v1}, Lde/komoot/android/ui/premium/s;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->x0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem;

    iget-object v1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->c:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->d:Lde/komoot/android/ui/surveys/SurveyAnalytics;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem;-><init>(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/surveys/Survey;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;->b(Lde/komoot/android/ui/surveys/Survey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
