.class public final Lde/komoot/android/util/SavedTimeCheckerExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JX\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000f\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/util/SavedTimeCheckerExtension;",
        "",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "",
        "limitMs",
        "",
        "key",
        "intervalKey",
        "Lde/komoot/android/util/Checker;",
        "child",
        "",
        "commit",
        "Lkotlin/Function0;",
        "clock",
        "logName",
        "Lde/komoot/android/util/SavedTimeChecker;",
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
.field public static final INSTANCE:Lde/komoot/android/util/SavedTimeCheckerExtension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/SavedTimeCheckerExtension;

    invoke-direct {v0}, Lde/komoot/android/util/SavedTimeCheckerExtension;-><init>()V

    sput-object v0, Lde/komoot/android/util/SavedTimeCheckerExtension;->INSTANCE:Lde/komoot/android/util/SavedTimeCheckerExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/util/SavedTimeCheckerExtension;Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/util/SavedTimeChecker;
    .locals 12

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/util/SavedTimeCheckerExtension$create$1;->INSTANCE:Lde/komoot/android/util/SavedTimeCheckerExtension$create$1;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lde/komoot/android/util/SavedTimeCheckerExtension;->a(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)Lde/komoot/android/util/SavedTimeChecker;
    .locals 11

    const-string v0, "prefs"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/SavedTimeChecker;

    move-object v1, v0

    move-wide v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/util/SavedTimeChecker;-><init>(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-object v0
.end method
