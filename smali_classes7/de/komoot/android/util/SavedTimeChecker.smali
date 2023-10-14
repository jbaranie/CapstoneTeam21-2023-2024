.class public Lde/komoot/android/util/SavedTimeChecker;
.super Lde/komoot/android/util/TimeChecker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"\u0012\u0006\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\rH\u0014R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/util/SavedTimeChecker;",
        "Lde/komoot/android/util/TimeChecker;",
        "",
        "interval",
        "",
        "w",
        "(Ljava/lang/Long;)V",
        "l",
        "now",
        "A",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "Lkotlin/Pair;",
        "z",
        "",
        "n",
        "Landroid/content/SharedPreferences;",
        "i",
        "Landroid/content/SharedPreferences;",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "pref",
        "j",
        "Ljava/lang/String;",
        "key",
        "k",
        "intervalKey",
        "",
        "Z",
        "getCommit",
        "()Z",
        "commit",
        "limitMs",
        "Lde/komoot/android/util/Checker;",
        "child",
        "Lkotlin/Function0;",
        "clock",
        "logName",
        "<init>",
        "(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
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

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 6

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p6

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/util/TimeChecker;-><init>(JLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/util/SavedTimeChecker;->i:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lde/komoot/android/util/SavedTimeChecker;->j:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/util/SavedTimeChecker;->k:Ljava/lang/String;

    iput-boolean p7, p0, Lde/komoot/android/util/SavedTimeChecker;->l:Z

    invoke-virtual {p0}, Lde/komoot/android/util/SavedTimeChecker;->z()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p2}, Lde/komoot/android/util/TimeChecker;->y(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/komoot/android/util/TimeChecker;->x(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->r()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/SavedTimeChecker;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lde/komoot/android/util/PreferencesHelper;->INSTANCE:Lde/komoot/android/util/PreferencesHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/util/SavedTimeChecker;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lde/komoot/android/util/PreferencesHelper;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lde/komoot/android/util/SavedTimeChecker;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Lde/komoot/android/util/PreferencesHelper;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean p1, p0, Lde/komoot/android/util/SavedTimeChecker;->l:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method protected l()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/util/TimeChecker;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lde/komoot/android/util/SavedTimeChecker;->A(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lde/komoot/android/util/TimeChecker;->n()Ljava/lang/String;

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

.method protected w(Ljava/lang/Long;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/util/TimeChecker;->w(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lde/komoot/android/util/TimeChecker;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/util/SavedTimeChecker;->A(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final z()Lkotlin/Pair;
    .locals 4

    sget-object v0, Lde/komoot/android/util/PreferencesHelper;->INSTANCE:Lde/komoot/android/util/PreferencesHelper;

    iget-object v1, p0, Lde/komoot/android/util/SavedTimeChecker;->i:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/komoot/android/util/SavedTimeChecker;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/PreferencesHelper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/util/SavedTimeChecker;->i:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lde/komoot/android/util/SavedTimeChecker;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/util/PreferencesHelper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
