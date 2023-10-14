.class public final synthetic Lde/komoot/android/ui/surveys/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lde/komoot/android/ui/surveys/SurveyQuestionView;

.field public final synthetic c:Lde/komoot/android/ui/surveys/Survey;

.field public final synthetic d:Lde/komoot/android/ui/surveys/SurveyQuestion;

.field public final synthetic e:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/ui/surveys/b;->b:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iput-object p3, p0, Lde/komoot/android/ui/surveys/b;->c:Lde/komoot/android/ui/surveys/Survey;

    iput-object p4, p0, Lde/komoot/android/ui/surveys/b;->d:Lde/komoot/android/ui/surveys/SurveyQuestion;

    iput-object p5, p0, Lde/komoot/android/ui/surveys/b;->e:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/surveys/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lde/komoot/android/ui/surveys/b;->b:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iget-object v2, p0, Lde/komoot/android/ui/surveys/b;->c:Lde/komoot/android/ui/surveys/Survey;

    iget-object v3, p0, Lde/komoot/android/ui/surveys/b;->d:Lde/komoot/android/ui/surveys/SurveyQuestion;

    iget-object v4, p0, Lde/komoot/android/ui/surveys/b;->e:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->I(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;Landroid/view/View;)V

    return-void
.end method
