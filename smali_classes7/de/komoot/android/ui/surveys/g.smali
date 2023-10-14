.class public final synthetic Lde/komoot/android/ui/surveys/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckedTextView;

.field public final synthetic b:Lde/komoot/android/ui/surveys/SurveyQuestionChoice;

.field public final synthetic c:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

.field public final synthetic d:Lde/komoot/android/ui/surveys/SurveyQuestionView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckedTextView;Lde/komoot/android/ui/surveys/SurveyQuestionChoice;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Lde/komoot/android/ui/surveys/SurveyQuestionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/g;->a:Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lde/komoot/android/ui/surveys/g;->b:Lde/komoot/android/ui/surveys/SurveyQuestionChoice;

    iput-object p3, p0, Lde/komoot/android/ui/surveys/g;->c:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    iput-object p4, p0, Lde/komoot/android/ui/surveys/g;->d:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/surveys/g;->a:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lde/komoot/android/ui/surveys/g;->b:Lde/komoot/android/ui/surveys/SurveyQuestionChoice;

    iget-object v2, p0, Lde/komoot/android/ui/surveys/g;->c:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    iget-object v3, p0, Lde/komoot/android/ui/surveys/g;->d:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->C(Landroid/widget/CheckedTextView;Lde/komoot/android/ui/surveys/SurveyQuestionChoice;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Lde/komoot/android/ui/surveys/SurveyQuestionView;Landroid/view/View;)V

    return-void
.end method
