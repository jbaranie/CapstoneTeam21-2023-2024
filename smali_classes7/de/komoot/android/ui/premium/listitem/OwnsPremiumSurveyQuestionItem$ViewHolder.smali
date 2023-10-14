.class public final Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/View;",
        "getItem",
        "()Landroid/view/View;",
        "item",
        "Lde/komoot/android/ui/surveys/SurveyQuestionView;",
        "w",
        "Lde/komoot/android/ui/surveys/SurveyQuestionView;",
        "Q",
        "()Lde/komoot/android/ui/surveys/SurveyQuestionView;",
        "surveyView",
        "<init>",
        "(Landroid/view/View;Lde/komoot/android/ui/surveys/SurveyQuestionView;)V",
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
.field private final v:Landroid/view/View;

.field private final w:Lde/komoot/android/ui/surveys/SurveyQuestionView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lde/komoot/android/ui/surveys/SurveyQuestionView;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem$ViewHolder;->v:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem$ViewHolder;->w:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lde/komoot/android/ui/surveys/SurveyQuestionView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lde/komoot/android/R$id;->question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/surveys/SurveyQuestionView;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem$ViewHolder;-><init>(Landroid/view/View;Lde/komoot/android/ui/surveys/SurveyQuestionView;)V

    return-void
.end method


# virtual methods
.method public final Q()Lde/komoot/android/ui/surveys/SurveyQuestionView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumSurveyQuestionItem$ViewHolder;->w:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    return-object v0
.end method
