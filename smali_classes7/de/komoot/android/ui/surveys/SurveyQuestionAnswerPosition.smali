.class public final Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "()I",
        "index",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "b",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "option",
        "<init>",
        "(ILde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V",
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
.field private final a:I

.field private final b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->a:I

    iput-object p2, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->a:I

    return v0
.end method

.method public final b()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    iget v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->a:I

    iget v3, p1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    iget-object p1, p1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->a:I

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;->b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SurveyQuestionAnswerPosition(index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
