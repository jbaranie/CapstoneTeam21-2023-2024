.class public final Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;
.super Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Lde/komoot/android/ui/surveys/SurveyQuestionView;",
        "b",
        "Lde/komoot/android/ui/surveys/SurveyQuestionView;",
        "()Lde/komoot/android/ui/surveys/SurveyQuestionView;",
        "setMSurveyView",
        "(Lde/komoot/android/ui/surveys/SurveyQuestionView;)V",
        "mSurveyView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private b:Lde/komoot/android/ui/surveys/SurveyQuestionView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->question:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;->b:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/ui/surveys/SurveyQuestionView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem$VH;->b:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    return-object v0
.end method
