.class public Lde/komoot/android/util/SavedScheduleChecker;
.super Lde/komoot/android/util/ScheduleChecker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e\u0012\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/util/SavedScheduleChecker;",
        "Lde/komoot/android/util/ScheduleChecker;",
        "",
        "l",
        "",
        "pFuture",
        "A",
        "(Ljava/lang/Long;)V",
        "times",
        "",
        "before",
        "B",
        "(Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "Landroid/content/SharedPreferences;",
        "i",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "",
        "j",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "k",
        "beforeKey",
        "time",
        "Lde/komoot/android/util/Checker;",
        "child",
        "Lkotlin/Function0;",
        "clock",
        "logName",
        "<init>",
        "(Landroid/content/SharedPreferences;ZLjava/lang/Long;Ljava/lang/String;Lde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/content/SharedPreferences;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;ZLjava/lang/Long;Ljava/lang/String;Lde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 6

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/util/ScheduleChecker;-><init>(ZLjava/lang/Long;Lde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lde/komoot/android/util/SavedScheduleChecker;->i:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lde/komoot/android/util/SavedScheduleChecker;->j:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-before"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/util/SavedScheduleChecker;->k:Ljava/lang/String;

    .line 7
    sget-object p3, Lde/komoot/android/util/PreferencesHelper;->INSTANCE:Lde/komoot/android/util/PreferencesHelper;

    invoke-virtual {p3, p1, p4}, Lde/komoot/android/util/PreferencesHelper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lde/komoot/android/util/ScheduleChecker;->z(Ljava/lang/Long;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/util/ScheduleChecker;->v()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/util/ScheduleChecker;->y(Z)V

    .line 10
    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;ZLjava/lang/Long;Ljava/lang/String;Lde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lde/komoot/android/util/SavedScheduleChecker$1;->INSTANCE:Lde/komoot/android/util/SavedScheduleChecker$1;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/util/SavedScheduleChecker;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/Long;Ljava/lang/String;Lde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lde/komoot/android/util/ScheduleChecker;->A(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lde/komoot/android/util/ScheduleChecker;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/util/SavedScheduleChecker;->B(Ljava/lang/Long;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/SavedScheduleChecker;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lde/komoot/android/util/PreferencesHelper;->INSTANCE:Lde/komoot/android/util/PreferencesHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/util/SavedScheduleChecker;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lde/komoot/android/util/ScheduleChecker;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/util/PreferencesHelper;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/util/SavedScheduleChecker;->j:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lde/komoot/android/util/SavedScheduleChecker;->k:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lde/komoot/android/util/SavedScheduleChecker;->k:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected l()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/util/ScheduleChecker;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lde/komoot/android/util/SavedScheduleChecker;->B(Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
