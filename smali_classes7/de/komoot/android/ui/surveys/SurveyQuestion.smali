.class public final Lde/komoot/android/ui/surveys/SurveyQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/surveys/SurveyQuestion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\rR$\u0010\u001b\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u000f\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/SurveyQuestion;",
        "",
        "",
        "answerId",
        "Lde/komoot/android/ui/surveys/SurveyAnswer;",
        "a",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "questionId",
        "d",
        "i",
        "(Ljava/lang/String;)V",
        "icon",
        "c",
        "g",
        "k",
        "title",
        "f",
        "setSubtitle",
        "subtitle",
        "Lde/komoot/android/ui/surveys/SurveyQuestion;",
        "getPrevQuestion",
        "()Lde/komoot/android/ui/surveys/SurveyQuestion;",
        "j",
        "(Lde/komoot/android/ui/surveys/SurveyQuestion;)V",
        "prevQuestion",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;",
        "()Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;",
        "h",
        "(Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;)V",
        "answer",
        "<init>",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/surveys/SurveyQuestion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ICON_HEART:Ljava/lang/String; = "heart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lde/komoot/android/ui/surveys/SurveyQuestion;

.field private f:Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/surveys/SurveyQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/surveys/SurveyQuestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/surveys/SurveyQuestion;->Companion:Lde/komoot/android/ui/surveys/SurveyQuestion$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/surveys/SurveyQuestion;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/komoot/android/ui/surveys/SurveyAnswer;
    .locals 5

    const-string v0, "answerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->f:Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->b(Ljava/lang/String;)Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->f()I

    move-result v0

    new-instance v3, Lde/komoot/android/ui/surveys/SurveyAnswer;

    invoke-virtual {v2}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->b()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, p1, v1, v2, v0}, Lde/komoot/android/ui/surveys/SurveyAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object v1, v3

    :cond_1
    return-object v1
.end method

.method public final b()Lde/komoot/android/ui/surveys/SurveyAnswer;
    .locals 5

    new-instance v0, Lde/komoot/android/ui/surveys/SurveyAnswer;

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->f:Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "0"

    const-string v3, "close survey"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lde/komoot/android/ui/surveys/SurveyAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->f:Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->f:Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(Lde/komoot/android/ui/surveys/SurveyQuestion;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->e:Lde/komoot/android/ui/surveys/SurveyQuestion;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestion;->c:Ljava/lang/String;

    return-void
.end method
