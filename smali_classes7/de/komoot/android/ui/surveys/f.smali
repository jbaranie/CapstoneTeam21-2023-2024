.class public final synthetic Lde/komoot/android/ui/surveys/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/surveys/SurveyQuestionView;

.field public final synthetic b:Lde/komoot/android/ui/surveys/Survey;

.field public final synthetic c:Lde/komoot/android/ui/surveys/SurveyQuestion;

.field public final synthetic d:Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/f;->a:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iput-object p2, p0, Lde/komoot/android/ui/surveys/f;->b:Lde/komoot/android/ui/surveys/Survey;

    iput-object p3, p0, Lde/komoot/android/ui/surveys/f;->c:Lde/komoot/android/ui/surveys/SurveyQuestion;

    iput-object p4, p0, Lde/komoot/android/ui/surveys/f;->d:Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/surveys/f;->a:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iget-object v1, p0, Lde/komoot/android/ui/surveys/f;->b:Lde/komoot/android/ui/surveys/Survey;

    iget-object v2, p0, Lde/komoot/android/ui/surveys/f;->c:Lde/komoot/android/ui/surveys/SurveyQuestion;

    iget-object v3, p0, Lde/komoot/android/ui/surveys/f;->d:Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->F(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;Landroid/view/View;)V

    return-void
.end method
