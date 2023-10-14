.class public final Lde/komoot/android/ui/user/UnreadMessageCountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R*\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UnreadMessageCountHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "c",
        "",
        "d",
        "",
        "newCount",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_currentUnreadMessageCountFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "b",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentUnreadMessageCountFlow",
        "<set-?>",
        "I",
        "()I",
        "getMCurrentUnreadMessageCount$annotations",
        "()V",
        "mCurrentUnreadMessageCount",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "limit",
        "<init>",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final b:Lkotlinx/coroutines/flow/StateFlow;

.field private static c:I

.field private static d:Lde/komoot/android/util/SavedFrequencyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    invoke-direct {v0}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;-><init>()V

    sput-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->b:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lde/komoot/android/util/SavedFrequencyChecker;
    .locals 11

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->d:Lde/komoot/android/util/SavedFrequencyChecker;

    if-nez v0, :cond_0

    sget-object v1, Lde/komoot/android/util/LimitSetup;->INSTANCE:Lde/komoot/android/util/LimitSetup;

    const-string v3, "UnreadMessageCountScheduleLimit"

    const-string v4, "The alarm is maxed to 100 calls per day on Android 11."

    const-wide/16 v5, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x18

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget v9, Lde/komoot/android/R$string;->app_pref_key_user_notification_message_count_limit_steps:I

    sget v0, Lde/komoot/android/R$string;->app_pref_key_user_notification_message_count_limit_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lde/komoot/android/util/LimitSetup;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;)Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->d:Lde/komoot/android/util/SavedFrequencyChecker;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->c:I

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->c(Landroid/content/Context;)Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    const-string v1, "UnreadMessageCountHelper"

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountUpdateService;->Companion:Lde/komoot/android/ui/user/UnreadMessageCountUpdateService$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UnreadMessageCountUpdateService$Companion;->a()I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lde/komoot/android/ui/user/UnreadMessageCountUpdateService;

    invoke-static {p1, v3, v0, v2}, Landroidx/core/app/JobIntentService;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    const-string p1, "scheduleUpdate()"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Blocked scheduling UnreadMessageCountUpdateService :: limit reached"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
