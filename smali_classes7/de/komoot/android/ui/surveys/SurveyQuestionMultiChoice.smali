.class public final Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;
.super Lde/komoot/android/ui/surveys/SurveyQuestionChoice;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;",
        "Lde/komoot/android/ui/surveys/SurveyQuestionChoice;",
        "",
        "l",
        "",
        "d",
        "I",
        "getMin",
        "()I",
        "min",
        "e",
        "Ljava/lang/Integer;",
        "getMax",
        "()Ljava/lang/Integer;",
        "max",
        "",
        "",
        "f",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "selection",
        "<init>",
        "(ILjava/lang/Integer;)V",
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
.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->d:I

    iput-object p2, p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->e:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;-><init>(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->d:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
