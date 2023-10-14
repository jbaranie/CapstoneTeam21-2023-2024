.class public final synthetic Lde/komoot/android/ui/surveys/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/surveys/SurveyQuestionView;

.field public final synthetic b:Lde/komoot/android/ui/surveys/Survey;

.field public final synthetic c:Lde/komoot/android/ui/surveys/SurveyQuestion;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/a;->a:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iput-object p2, p0, Lde/komoot/android/ui/surveys/a;->b:Lde/komoot/android/ui/surveys/Survey;

    iput-object p3, p0, Lde/komoot/android/ui/surveys/a;->c:Lde/komoot/android/ui/surveys/SurveyQuestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/surveys/a;->a:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iget-object v1, p0, Lde/komoot/android/ui/surveys/a;->b:Lde/komoot/android/ui/surveys/Survey;

    iget-object v2, p0, Lde/komoot/android/ui/surveys/a;->c:Lde/komoot/android/ui/surveys/SurveyQuestion;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->E(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Landroid/view/View;)V

    return-void
.end method
