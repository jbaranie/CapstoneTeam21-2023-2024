.class public final Lde/komoot/android/services/sync/SyncLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/sync/SyncLimits;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/util/SavedTimeChecker;",
        "a",
        "b",
        "Lde/komoot/android/util/SavedTimeChecker;",
        "syncBackOffLimit",
        "syncIntervalLimit",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/services/sync/SyncLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lde/komoot/android/util/SavedTimeChecker;

.field private static b:Lde/komoot/android/util/SavedTimeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/SyncLimits;

    invoke-direct {v0}, Lde/komoot/android/services/sync/SyncLimits;-><init>()V

    sput-object v0, Lde/komoot/android/services/sync/SyncLimits;->INSTANCE:Lde/komoot/android/services/sync/SyncLimits;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/SyncLimits;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/sync/SyncLimits;->a:Lde/komoot/android/util/SavedTimeChecker;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/util/LimitSetup;->INSTANCE:Lde/komoot/android/util/LimitSetup;

    const-string v3, "SyncBackOff"

    const-string v4, "The sync end points are rate limited and the server can tell us to back off"

    const-wide/16 v5, 0x0

    sget v7, Lde/komoot/android/R$string;->shared_pref_key_sync_api_rate_limit_start:I

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_sync_api_rate_limit_sleep:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/komoot/android/util/LimitSetup;->i(Lde/komoot/android/util/LimitSetup;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;ZLkotlin/Lazy;ILjava/lang/Object;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/sync/SyncLimits$getSyncBackOff$1$1;

    invoke-direct {v1, p1}, Lde/komoot/android/services/sync/SyncLimits$getSyncBackOff$1$1;-><init>(Lde/komoot/android/util/SavedTimeChecker;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/LimitSetup;->l(Lkotlin/Lazy;)Lkotlin/Lazy;

    sput-object p1, Lde/komoot/android/services/sync/SyncLimits;->a:Lde/komoot/android/util/SavedTimeChecker;

    :cond_0
    sget-object p1, Lde/komoot/android/services/sync/SyncLimits;->a:Lde/komoot/android/util/SavedTimeChecker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/sync/SyncLimits;->b:Lde/komoot/android/util/SavedTimeChecker;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/util/LimitSetup;->INSTANCE:Lde/komoot/android/util/LimitSetup;

    const-string v3, "SyncIntervalLimit"

    const-string v4, "Limit the normal sync run to an time interval"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget v7, Lde/komoot/android/R$string;->user_pref_key_sync_last_success:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/komoot/android/util/LimitSetup;->i(Lde/komoot/android/util/LimitSetup;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;ZLkotlin/Lazy;ILjava/lang/Object;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/sync/SyncLimits$getSyncIntervalLimit$1$1;

    invoke-direct {v1, p1}, Lde/komoot/android/services/sync/SyncLimits$getSyncIntervalLimit$1$1;-><init>(Lde/komoot/android/util/SavedTimeChecker;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/LimitSetup;->l(Lkotlin/Lazy;)Lkotlin/Lazy;

    sput-object p1, Lde/komoot/android/services/sync/SyncLimits;->b:Lde/komoot/android/util/SavedTimeChecker;

    :cond_0
    sget-object p1, Lde/komoot/android/services/sync/SyncLimits;->b:Lde/komoot/android/util/SavedTimeChecker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method
