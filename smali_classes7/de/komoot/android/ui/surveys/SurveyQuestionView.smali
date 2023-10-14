.class public final Lde/komoot/android/ui/surveys/SurveyQuestionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TB\u0019\u0008\u0016\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008S\u0010WB!\u0008\u0016\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020\u001b\u00a2\u0006\u0004\u0008S\u0010YJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0002J0\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0011H\u0002J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010!\u001a\u00020\n2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u000e\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u001a\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010/R\u001b\u00108\u001a\u0002048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010%\u001a\u0004\u00086\u00107R\u001b\u0010;\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010/R,\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010H\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006Z"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/SurveyQuestionView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lde/komoot/android/ui/surveys/Survey;",
        "surv",
        "Landroid/view/View;",
        "v",
        "Lde/komoot/android/ui/surveys/SurveyQuestion;",
        "question",
        "Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;",
        "answer",
        "",
        "P",
        "Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;",
        "S",
        "Lde/komoot/android/ui/surveys/SurveyQuestionChoice;",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "option",
        "Landroid/widget/CheckedTextView;",
        "M",
        "W",
        "L",
        "",
        "answerId",
        "X",
        "survey",
        "V",
        "icon",
        "",
        "Y",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/surveys/SurveyAnalytics;",
        "a",
        "K",
        "Z",
        "Landroid/widget/ImageView;",
        "z",
        "Lkotlin/Lazy;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "A",
        "getDismiss",
        "()Landroid/view/View;",
        "dismiss",
        "Landroid/widget/TextView;",
        "B",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "C",
        "getSubtitle",
        "subtitle",
        "Landroid/view/ViewGroup;",
        "D",
        "getAnswerContainer",
        "()Landroid/view/ViewGroup;",
        "answerContainer",
        "E",
        "getNextBtn",
        "nextBtn",
        "F",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSurvey",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setSurvey",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "G",
        "Lde/komoot/android/ui/surveys/SurveyAnalytics;",
        "getAnalytics",
        "()Lde/komoot/android/ui/surveys/SurveyAnalytics;",
        "setAnalytics",
        "(Lde/komoot/android/ui/surveys/SurveyAnalytics;)V",
        "analytics",
        "Lde/komoot/android/util/FrequencyChecker;",
        "H",
        "Lde/komoot/android/util/FrequencyChecker;",
        "getViewReportLimit",
        "()Lde/komoot/android/util/FrequencyChecker;",
        "setViewReportLimit",
        "(Lde/komoot/android/util/FrequencyChecker;)V",
        "viewReportLimit",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private final D:Lkotlin/Lazy;

.field private final E:Lkotlin/Lazy;

.field private F:Landroidx/lifecycle/MutableLiveData;

.field private G:Lde/komoot/android/ui/surveys/SurveyAnalytics;

.field private H:Lde/komoot/android/util/FrequencyChecker;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lde/komoot/android/R$id;->question_icon:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->z:Lkotlin/Lazy;

    .line 3
    sget p1, Lde/komoot/android/R$id;->question_dismiss:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->A:Lkotlin/Lazy;

    .line 4
    sget p1, Lde/komoot/android/R$id;->question_title:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->B:Lkotlin/Lazy;

    .line 5
    sget p1, Lde/komoot/android/R$id;->question_subtitle:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->C:Lkotlin/Lazy;

    .line 6
    sget p1, Lde/komoot/android/R$id;->question_answer_container:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->D:Lkotlin/Lazy;

    .line 7
    sget p1, Lde/komoot/android/R$id;->question_next:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->E:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lde/komoot/android/util/FrequencyChecker;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->H:Lde/komoot/android/util/FrequencyChecker;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->view_survey_question:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/surveys/Surveys$Companion;->n(Landroid/content/Context;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)Lde/komoot/android/ui/surveys/Survey;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->K(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
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

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget p1, Lde/komoot/android/R$id;->question_icon:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->z:Lkotlin/Lazy;

    .line 15
    sget p1, Lde/komoot/android/R$id;->question_dismiss:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->A:Lkotlin/Lazy;

    .line 16
    sget p1, Lde/komoot/android/R$id;->question_title:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->B:Lkotlin/Lazy;

    .line 17
    sget p1, Lde/komoot/android/R$id;->question_subtitle:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->C:Lkotlin/Lazy;

    .line 18
    sget p1, Lde/komoot/android/R$id;->question_answer_container:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->D:Lkotlin/Lazy;

    .line 19
    sget p1, Lde/komoot/android/R$id;->question_next:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->E:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lde/komoot/android/util/FrequencyChecker;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->H:Lde/komoot/android/util/FrequencyChecker;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->view_survey_question:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/ui/surveys/Surveys$Companion;->n(Landroid/content/Context;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)Lde/komoot/android/ui/surveys/Survey;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->K(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
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

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget p1, Lde/komoot/android/R$id;->question_icon:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->z:Lkotlin/Lazy;

    .line 27
    sget p1, Lde/komoot/android/R$id;->question_dismiss:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->A:Lkotlin/Lazy;

    .line 28
    sget p1, Lde/komoot/android/R$id;->question_title:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->B:Lkotlin/Lazy;

    .line 29
    sget p1, Lde/komoot/android/R$id;->question_subtitle:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->C:Lkotlin/Lazy;

    .line 30
    sget p1, Lde/komoot/android/R$id;->question_answer_container:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->D:Lkotlin/Lazy;

    .line 31
    sget p1, Lde/komoot/android/R$id;->question_next:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->E:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lde/komoot/android/util/FrequencyChecker;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->H:Lde/komoot/android/util/FrequencyChecker;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->view_survey_question:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lde/komoot/android/ui/surveys/Surveys$Companion;->n(Landroid/content/Context;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)Lde/komoot/android/ui/surveys/Survey;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->K(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->O(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/widget/CheckedTextView;Lde/komoot/android/ui/surveys/SurveyQuestionChoice;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Lde/komoot/android/ui/surveys/SurveyQuestionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->N(Landroid/widget/CheckedTextView;Lde/komoot/android/ui/surveys/SurveyQuestionChoice;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Lde/komoot/android/ui/surveys/SurveyQuestionView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->R(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->a0(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->U(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->Q(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->T(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->b0(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    return-void
.end method

.method private final L(Lde/komoot/android/ui/surveys/Survey;)V
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/ui/surveys/Survey;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->F:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/surveys/Survey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/Survey;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->F:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final M(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionChoice;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/widget/CheckedTextView;)V
    .locals 1

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, p3, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getNextBtn()Landroid/widget/TextView;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;

    invoke-virtual {p2}, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p2}, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    new-instance p1, Lde/komoot/android/ui/surveys/g;

    invoke-direct {p1, p5, p3, p4, p0}, Lde/komoot/android/ui/surveys/g;-><init>(Landroid/widget/CheckedTextView;Lde/komoot/android/ui/surveys/SurveyQuestionChoice;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Lde/komoot/android/ui/surveys/SurveyQuestionView;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lde/komoot/android/ui/surveys/h;

    invoke-direct {p3, p0, p1, p2, p4}, Lde/komoot/android/ui/surveys/h;-><init>(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final N(Landroid/widget/CheckedTextView;Lde/komoot/android/ui/surveys/SurveyQuestionChoice;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Lde/komoot/android/ui/surveys/SurveyQuestionView;Landroid/view/View;)V
    .locals 0

    const-string p4, "$v"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$answer"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$option"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->toggle()V

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;

    invoke-virtual {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->k()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;

    invoke-virtual {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->k()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getNextBtn()Landroid/widget/TextView;

    move-result-object p0

    check-cast p1, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;

    invoke-virtual {p1}, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private static final O(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$surv"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$question"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$option"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->W(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    return-void
.end method

.method private final P(Lde/komoot/android/ui/surveys/Survey;Landroid/view/View;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;)V
    .locals 2

    sget v0, Lde/komoot/android/R$id;->yes:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;->j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;->j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/surveys/c;

    invoke-direct {v1, p0, p1, p3, p4}, Lde/komoot/android/ui/surveys/c;-><init>(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->no:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;->i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;->i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/surveys/d;

    invoke-direct {v0, p0, p1, p3, p4}, Lde/komoot/android/ui/surveys/d;-><init>(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Q(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$surv"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$question"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$answer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;->i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object p4

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;->i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->W(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    return-void
.end method

.method private static final R(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$surv"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$question"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$answer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;->j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object p4

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;->j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->W(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    return-void
.end method

.method private final S(Lde/komoot/android/ui/surveys/Survey;Landroid/view/View;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;)V
    .locals 2

    sget v0, Lde/komoot/android/R$id;->yes:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/surveys/e;

    invoke-direct {v1, p0, p1, p3, p4}, Lde/komoot/android/ui/surveys/e;-><init>(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->no:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/surveys/f;

    invoke-direct {v0, p0, p1, p3, p4}, Lde/komoot/android/ui/surveys/f;-><init>(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final T(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$surv"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$question"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$answer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object p4

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->W(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    return-void
.end method

.method private static final U(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$surv"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$question"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$answer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object p4

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->W(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    return-void
.end method

.method private final V(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/surveys/Survey;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->L(Lde/komoot/android/ui/surveys/Survey;)V

    return-void
.end method

.method private final W(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V
    .locals 3

    invoke-virtual {p2}, Lde/komoot/android/ui/surveys/SurveyQuestion;->c()Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/surveys/SurveyAnswerThanks;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->L(Lde/komoot/android/ui/surveys/Survey;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->c()Lde/komoot/android/ui/surveys/SurveyQuestion;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/ui/surveys/SurveyQuestion;->c()Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/surveys/SurveyAnswerThanks;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/surveys/Survey;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p3, p2}, Lde/komoot/android/ui/surveys/SurveyQuestion;->j(Lde/komoot/android/ui/surveys/SurveyQuestion;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/ui/surveys/Survey;->e(Lde/komoot/android/ui/surveys/SurveyQuestion;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->Z(Lde/komoot/android/ui/surveys/Survey;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->L(Lde/komoot/android/ui/surveys/Survey;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/surveys/Survey;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private final X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->G:Lde/komoot/android/ui/surveys/SurveyAnalytics;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lde/komoot/android/ui/surveys/SurveyQuestion;->a(Ljava/lang/String;)Lde/komoot/android/ui/surveys/SurveyAnswer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ui/surveys/SurveyQuestion;->b()Lde/komoot/android/ui/surveys/SurveyAnswer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/surveys/Survey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/ui/surveys/SurveyQuestion;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected an answer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string p1, "survey"

    invoke-static {p2, p1, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/ui/surveys/SurveyAnalytics;->a(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyAnswer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Y(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "heart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lde/komoot/android/R$drawable;->ic_action_like:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final a0(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$surv"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$question"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->V(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;)V

    return-void
.end method

.method private static final b0(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/view/View;)V
    .locals 0

    const-string p5, "$nextClicked"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$surv"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$question"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$next"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->X(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, p2, p3, p4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->W(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    return-void
.end method

.method private static final c0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final K(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V
    .locals 1

    const-string v0, "surv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->F:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->G:Lde/komoot/android/ui/surveys/SurveyAnalytics;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/surveys/Survey;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->H:Lde/komoot/android/util/FrequencyChecker;

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/surveys/SurveyAnalytics;->b(Lde/komoot/android/ui/surveys/Survey;)V

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->Z(Lde/komoot/android/ui/surveys/Survey;)V

    :cond_1
    return-void
.end method

.method public final Z(Lde/komoot/android/ui/surveys/Survey;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "surv"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/surveys/Survey;->b()Lde/komoot/android/ui/surveys/SurveyQuestion;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lde/komoot/android/ui/surveys/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->c0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lde/komoot/android/ui/surveys/SurveyQuestion;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->c0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v8}, Lde/komoot/android/ui/surveys/SurveyQuestion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const/16 v11, 0x8

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getDismiss()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/surveys/a;

    invoke-direct {v1, v6, v7, v8}, Lde/komoot/android/ui/surveys/a;-><init>(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getDismiss()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getAnswerContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8}, Lde/komoot/android/ui/surveys/SurveyQuestion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getAnswerContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8}, Lde/komoot/android/ui/surveys/SurveyQuestion;->c()Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    instance-of v0, v12, Lde/komoot/android/ui/surveys/SurveyAnswerThanks;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getDismiss()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, v12, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;

    if-eqz v0, :cond_4

    sget v0, Lde/komoot/android/R$layout;->view_survey_question_yesno_happiness:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getAnswerContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v14, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, v12

    check-cast v1, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;

    invoke-direct {v6, v7, v0, v8, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->P(Lde/komoot/android/ui/surveys/Survey;Landroid/view/View;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoHappiness;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getAnswerContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, v12, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;

    if-eqz v0, :cond_5

    sget v0, Lde/komoot/android/R$layout;->view_survey_question_yesno_neutral:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getAnswerContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v14, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, v12

    check-cast v1, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;

    invoke-direct {v6, v7, v0, v8, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->S(Lde/komoot/android/ui/surveys/Survey;Landroid/view/View;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getAnswerContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    instance-of v0, v12, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;

    if-eqz v0, :cond_7

    move-object v15, v12

    check-cast v15, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;

    invoke-virtual {v15}, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    sget v0, Lde/komoot/android/R$layout;->view_survey_question_option:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getAnswerContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v14, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.CheckedTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckedTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v15

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->M(Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionChoice;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/widget/CheckedTextView;)V

    instance-of v0, v12, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;

    if-eqz v0, :cond_6

    new-instance v0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;

    invoke-direct {v0, v12, v6, v7, v8}, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;-><init>(Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;)V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getAnswerContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getNextBtn()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v12}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->c()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getNextBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getNextBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v12}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    goto :goto_4

    :cond_8
    const/4 v1, -0x2

    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->getNextBtn()Landroid/widget/TextView;

    move-result-object v12

    new-instance v15, Lde/komoot/android/ui/surveys/b;

    move-object v0, v15

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/surveys/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_9
    move v9, v10

    :goto_5
    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move v10, v11

    :goto_6
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final getAnalytics()Lde/komoot/android/ui/surveys/SurveyAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->G:Lde/komoot/android/ui/surveys/SurveyAnalytics;

    return-object v0
.end method

.method public final getAnswerContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getDismiss()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getNextBtn()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSurvey()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/komoot/android/ui/surveys/Survey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewReportLimit()Lde/komoot/android/util/FrequencyChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->H:Lde/komoot/android/util/FrequencyChecker;

    return-object v0
.end method

.method public final setAnalytics(Lde/komoot/android/ui/surveys/SurveyAnalytics;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/surveys/SurveyAnalytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->G:Lde/komoot/android/ui/surveys/SurveyAnalytics;

    return-void
.end method

.method public final setSurvey(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lde/komoot/android/ui/surveys/Survey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->F:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setViewReportLimit(Lde/komoot/android/util/FrequencyChecker;)V
    .locals 1
    .param p1    # Lde/komoot/android/util/FrequencyChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView;->H:Lde/komoot/android/util/FrequencyChecker;

    return-void
.end method
