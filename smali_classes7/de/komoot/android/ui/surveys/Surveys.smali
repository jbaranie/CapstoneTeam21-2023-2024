.class public final Lde/komoot/android/ui/surveys/Surveys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/surveys/Surveys$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/Surveys;",
        "",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final END_QUESTION_ID:Ljava/lang/String; = "thank_you"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:J

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/surveys/Surveys$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/surveys/Surveys$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/komoot/android/ui/surveys/Surveys;->a:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lde/komoot/android/ui/surveys/Surveys;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lde/komoot/android/ui/surveys/Surveys;->a:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/surveys/Surveys;->b:Ljava/util/Map;

    return-object v0
.end method
