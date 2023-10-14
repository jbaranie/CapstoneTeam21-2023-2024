.class public final Lde/komoot/android/recording/TourUploadLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/recording/TourUploadLimits;",
        "",
        "()V",
        "UPLOAD_ALARM_INTERVAL_MS",
        "",
        "UPLOAD_ALARM_LIMIT",
        "UPLOAD_INTERVAL_MINUTES",
        "tourUploadAlarmLimit",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "tourUploadLimit",
        "Lde/komoot/android/util/SavedTimeChecker;",
        "getTourUploadAlarmLimit",
        "context",
        "Landroid/content/Context;",
        "getUploaderBackOff",
        "data-touring_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/recording/TourUploadLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOAD_ALARM_INTERVAL_MS:J = 0x927c0L

.field private static final UPLOAD_ALARM_LIMIT:J = 0x1f4L

.field private static final UPLOAD_INTERVAL_MINUTES:J = 0x3L

.field private static tourUploadAlarmLimit:Lde/komoot/android/util/SavedFrequencyChecker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static tourUploadLimit:Lde/komoot/android/util/SavedTimeChecker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/recording/TourUploadLimits;

    invoke-direct {v0}, Lde/komoot/android/recording/TourUploadLimits;-><init>()V

    sput-object v0, Lde/komoot/android/recording/TourUploadLimits;->INSTANCE:Lde/komoot/android/recording/TourUploadLimits;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/TourUploadLimits;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTourUploadAlarmLimit(Landroid/content/Context;)Lde/komoot/android/util/SavedFrequencyChecker;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/recording/TourUploadLimits;->tourUploadAlarmLimit:Lde/komoot/android/util/SavedFrequencyChecker;

    if-nez v0, :cond_0

    sget-object v1, Lde/komoot/android/util/LimitSetup;->INSTANCE:Lde/komoot/android/util/LimitSetup;

    const-string v3, "TourUploadAlarmLimit"

    const-string v4, "The alarm is maxed to 500. calls per day on Android 11."

    const-wide/16 v5, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x18

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget v9, Lde/komoot/android/core/touring/R$string;->app_pref_key_tour_uploader_alarm_limit_steps:I

    sget v0, Lde/komoot/android/core/touring/R$string;->app_pref_key_tour_uploader_alarm_limit_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lde/komoot/android/util/LimitSetup;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;)Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object p1

    sput-object p1, Lde/komoot/android/recording/TourUploadLimits;->tourUploadAlarmLimit:Lde/komoot/android/util/SavedFrequencyChecker;

    :cond_0
    sget-object p1, Lde/komoot/android/recording/TourUploadLimits;->tourUploadAlarmLimit:Lde/komoot/android/util/SavedFrequencyChecker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/recording/TourUploadLimits;->tourUploadLimit:Lde/komoot/android/util/SavedTimeChecker;

    if-nez v0, :cond_0

    sget-object v1, Lde/komoot/android/util/LimitSetup;->INSTANCE:Lde/komoot/android/util/LimitSetup;

    const-string v3, "TourUploadBackOff"

    const-string v4, "The tour upload end point is rate limited and the server can tell us to back off"

    const-wide/16 v5, 0x0

    sget v7, Lde/komoot/android/core/touring/R$string;->app_pref_key_tour_uploader_rate_limit_start:I

    sget v0, Lde/komoot/android/core/touring/R$string;->app_pref_key_tour_uploader_rate_limit_sleep:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v0, Lde/komoot/android/recording/TourUploadLimits$getUploaderBackOff$1;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/TourUploadLimits$getUploaderBackOff$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/util/LimitSetup;->l(Lkotlin/Lazy;)Lkotlin/Lazy;

    move-result-object v10

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/komoot/android/util/LimitSetup;->i(Lde/komoot/android/util/LimitSetup;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;ZLkotlin/Lazy;ILjava/lang/Object;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p1

    sput-object p1, Lde/komoot/android/recording/TourUploadLimits;->tourUploadLimit:Lde/komoot/android/util/SavedTimeChecker;

    :cond_0
    sget-object p1, Lde/komoot/android/recording/TourUploadLimits;->tourUploadLimit:Lde/komoot/android/util/SavedTimeChecker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method
