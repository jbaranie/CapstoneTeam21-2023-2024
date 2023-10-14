.class public final Lde/komoot/android/util/SavedFrequencyCheckerExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J`\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0010\u001a\u00020\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/util/SavedFrequencyCheckerExtension;",
        "",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "",
        "limit",
        "defaultIntervalMS",
        "",
        "stepsKey",
        "intervalKey",
        "Lde/komoot/android/util/Checker;",
        "child",
        "",
        "commit",
        "Lkotlin/Function0;",
        "clock",
        "logName",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "a",
        "<init>",
        "()V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/util/SavedFrequencyCheckerExtension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/SavedFrequencyCheckerExtension;

    invoke-direct {v0}, Lde/komoot/android/util/SavedFrequencyCheckerExtension;-><init>()V

    sput-object v0, Lde/komoot/android/util/SavedFrequencyCheckerExtension;->INSTANCE:Lde/komoot/android/util/SavedFrequencyCheckerExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/util/SavedFrequencyCheckerExtension;Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/util/SavedFrequencyChecker;
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/util/SavedFrequencyCheckerExtension$create$1;->INSTANCE:Lde/komoot/android/util/SavedFrequencyCheckerExtension$create$1;

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v14, p11

    invoke-virtual/range {v3 .. v14}, Lde/komoot/android/util/SavedFrequencyCheckerExtension;->a(Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)Lde/komoot/android/util/SavedFrequencyChecker;
    .locals 13

    const-string v0, "prefs"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepsKey"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/SavedFrequencyChecker;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/util/SavedFrequencyChecker;-><init>(Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-object v0
.end method
