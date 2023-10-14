.class public final Lde/komoot/android/ui/surveys/Survey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/Survey;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "surveyId",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "onComplete",
        "Lde/komoot/android/ui/surveys/SurveyQuestion;",
        "c",
        "Lde/komoot/android/ui/surveys/SurveyQuestion;",
        "()Lde/komoot/android/ui/surveys/SurveyQuestion;",
        "e",
        "(Lde/komoot/android/ui/surveys/SurveyQuestion;)V",
        "question",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "f",
        "(Ljava/lang/Long;)V",
        "startTime",
        "quest",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/ui/surveys/SurveyQuestion;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:Lde/komoot/android/ui/surveys/SurveyQuestion;

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/ui/surveys/SurveyQuestion;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/Survey;->a:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/surveys/Survey;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/ui/surveys/Survey;->c:Lde/komoot/android/ui/surveys/SurveyQuestion;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/Survey;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lde/komoot/android/ui/surveys/SurveyQuestion;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/Survey;->c:Lde/komoot/android/ui/surveys/SurveyQuestion;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/Survey;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/Survey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lde/komoot/android/ui/surveys/SurveyQuestion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/surveys/Survey;->c:Lde/komoot/android/ui/surveys/SurveyQuestion;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/surveys/Survey;->d:Ljava/lang/Long;

    return-void
.end method
