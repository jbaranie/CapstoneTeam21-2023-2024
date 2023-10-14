.class public Lde/komoot/android/util/SavedFrequencyChecker;
.super Lde/komoot/android/util/FrequencyChecker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$\u0012\u0006\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J)\u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000e\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0014R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "Lde/komoot/android/util/FrequencyChecker;",
        "",
        "interval",
        "",
        "v",
        "(Ljava/lang/Long;)V",
        "l",
        "",
        "times",
        "y",
        "(Ljava/util/List;Ljava/lang/Long;)V",
        "Lkotlin/Pair;",
        "",
        "x",
        "",
        "n",
        "Landroid/content/SharedPreferences;",
        "k",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "Ljava/lang/String;",
        "stepsKey",
        "m",
        "intervalKey",
        "",
        "Z",
        "getCommit",
        "()Z",
        "commit",
        "limit",
        "defaultIntervalMS",
        "Lde/komoot/android/util/Checker;",
        "child",
        "Lkotlin/Function0;",
        "clock",
        "logName",
        "<init>",
        "(Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "lib-commons_release"
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


# instance fields
.field private final k:Landroid/content/SharedPreferences;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p6

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepsKey"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logName"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v12, v11, Lde/komoot/android/util/SavedFrequencyChecker;->k:Landroid/content/SharedPreferences;

    .line 5
    iput-object v13, v11, Lde/komoot/android/util/SavedFrequencyChecker;->l:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 6
    iput-object v0, v11, Lde/komoot/android/util/SavedFrequencyChecker;->m:Ljava/lang/String;

    move/from16 v0, p9

    .line 7
    iput-boolean v0, v11, Lde/komoot/android/util/SavedFrequencyChecker;->n:Z

    .line 8
    invoke-virtual {p0}, Lde/komoot/android/util/SavedFrequencyChecker;->x()Lkotlin/Pair;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/util/FrequencyChecker;->u()Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lde/komoot/android/util/FrequencyChecker;->w(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p0}, Lde/komoot/android/util/Checker;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 1
    sget-object v0, Lde/komoot/android/util/SavedFrequencyChecker$1;->INSTANCE:Lde/komoot/android/util/SavedFrequencyChecker$1;

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

    .line 2
    invoke-direct/range {v3 .. v14}, Lde/komoot/android/util/SavedFrequencyChecker;-><init>(Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/util/FrequencyChecker;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lde/komoot/android/util/SavedFrequencyChecker;->y(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lde/komoot/android/util/FrequencyChecker;->n()Ljava/lang/String;

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

.method public v(Ljava/lang/Long;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/util/FrequencyChecker;->v(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lde/komoot/android/util/FrequencyChecker;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/util/SavedFrequencyChecker;->y(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public final x()Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/util/SavedFrequencyChecker;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lde/komoot/android/util/SavedFrequencyChecker;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_1
    sget-object v0, Lde/komoot/android/util/PreferencesHelper;->INSTANCE:Lde/komoot/android/util/PreferencesHelper;

    iget-object v1, p0, Lde/komoot/android/util/SavedFrequencyChecker;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lde/komoot/android/util/SavedFrequencyChecker;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/util/PreferencesHelper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final y(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/util/SavedFrequencyChecker;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/komoot/android/util/SavedFrequencyChecker;->l:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lde/komoot/android/util/SavedFrequencyChecker;->l:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object p1, Lde/komoot/android/util/PreferencesHelper;->INSTANCE:Lde/komoot/android/util/PreferencesHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/util/SavedFrequencyChecker;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lde/komoot/android/util/PreferencesHelper;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean p1, p0, Lde/komoot/android/util/SavedFrequencyChecker;->n:Z

    if-eqz p1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method
