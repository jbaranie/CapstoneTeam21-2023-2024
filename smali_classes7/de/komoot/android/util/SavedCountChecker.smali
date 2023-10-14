.class public Lde/komoot/android/util/SavedCountChecker;
.super Lde/komoot/android/util/CountChecker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0014R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/util/SavedCountChecker;",
        "Lde/komoot/android/util/CountChecker;",
        "",
        "m",
        "l",
        "",
        "count",
        "t",
        "(Ljava/lang/Long;)V",
        "x",
        "w",
        "()Ljava/lang/Long;",
        "",
        "n",
        "Landroid/content/SharedPreferences;",
        "h",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "i",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "limit",
        "delay",
        "Lde/komoot/android/util/Checker;",
        "child",
        "logName",
        "<init>",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;)V",
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
.field private final h:Landroid/content/SharedPreferences;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;)V
    .locals 6

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lde/komoot/android/util/SavedCountChecker;->h:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lde/komoot/android/util/SavedCountChecker;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/util/SavedCountChecker;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/util/CountChecker;->v(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lde/komoot/android/util/SavedCountChecker;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/util/CountChecker;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/util/SavedCountChecker;->x(Ljava/lang/Long;)V

    return-void
.end method

.method protected m()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/util/CountChecker;->m()V

    invoke-virtual {p0}, Lde/komoot/android/util/CountChecker;->s()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/util/SavedCountChecker;->x(Ljava/lang/Long;)V

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lde/komoot/android/util/CountChecker;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (saved)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected t(Ljava/lang/Long;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/util/CountChecker;->t(Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/util/SavedCountChecker;->x(Ljava/lang/Long;)V

    return-void
.end method

.method public final w()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lde/komoot/android/util/PreferencesHelper;->INSTANCE:Lde/komoot/android/util/PreferencesHelper;

    iget-object v1, p0, Lde/komoot/android/util/SavedCountChecker;->h:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/komoot/android/util/SavedCountChecker;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/PreferencesHelper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/SavedCountChecker;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lde/komoot/android/util/PreferencesHelper;->INSTANCE:Lde/komoot/android/util/PreferencesHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/util/SavedCountChecker;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lde/komoot/android/util/PreferencesHelper;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
