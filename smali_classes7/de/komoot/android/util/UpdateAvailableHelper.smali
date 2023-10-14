.class public final Lde/komoot/android/util/UpdateAvailableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;,
        Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;,
        Lde/komoot/android/util/UpdateAvailableHelper$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\'()B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/util/UpdateAvailableHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "f",
        "",
        "i",
        "",
        "g",
        "a",
        "j",
        "h",
        "",
        "c",
        "b",
        "e",
        "d",
        "MIN_ANDROID",
        "I",
        "NO_UPDATE",
        "CANT_UPDATE",
        "SILENT_UPDATE",
        "VISIBLE_UPDATE",
        "CRITICAL_UPDATE",
        "BLOCKER_UPDATE",
        "Ljava/lang/String;",
        "updatesString",
        "Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;",
        "Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;",
        "availableUpdates",
        "Z",
        "shownFullScreen",
        "shownPopup",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "lastCheck",
        "<init>",
        "()V",
        "AvailableUpdate",
        "AvailableUpdates",
        "Parameters",
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

.field public static final BLOCKER_UPDATE:I = 0x5

.field public static final CANT_UPDATE:I = 0x1

.field public static final CRITICAL_UPDATE:I = 0x4

.field public static final INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_ANDROID:I = 0x1a

.field public static final NO_UPDATE:I = 0x0

.field public static final SILENT_UPDATE:I = 0x2

.field public static final VISIBLE_UPDATE:I = 0x3

.field private static a:Ljava/lang/String;

.field private static b:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;

.field private static c:Z

.field private static d:Z

.field private static e:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/util/UpdateAvailableHelper;

    invoke-direct {v0}, Lde/komoot/android/util/UpdateAvailableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->e:Lkotlin/Pair;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/UpdateAvailableHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Landroid/content/Context;)I
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/util/AppStoreHelper$Companion;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    sget-object v2, Lde/komoot/android/tools/variants/RemoteConfig;->updates_available:Lde/komoot/android/tools/variants/RemoteConfig;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/RemoteConfig;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v3, Lde/komoot/android/util/UpdateAvailableHelper;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lde/komoot/android/util/UpdateAvailableHelper;->e:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_2
    sput-object v2, Lde/komoot/android/util/UpdateAvailableHelper;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-eqz v3, :cond_4

    return v0

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const v5, 0x1fb01c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v9, -0x1

    invoke-virtual {v1}, Lde/komoot/android/util/AppStoreHelper$Companion;->b()Lde/komoot/android/util/AppStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/AppStore;->i()Z

    move-result v11

    new-instance v1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v8

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lde/komoot/android/util/UpdateAvailableHelper$resolveState$params$1;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper$resolveState$params$1;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;-><init>(IIZZILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    sget-object v2, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;->Companion:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates$Companion;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getLanguage(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;

    move-result-object p1

    sput-object p1, Lde/komoot/android/util/UpdateAvailableHelper;->b:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;

    invoke-virtual {p1, v1}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;->b(Lde/komoot/android/util/UpdateAvailableHelper$Parameters;)Lkotlin/Pair;

    move-result-object p1

    sput-object p1, Lde/komoot/android/util/UpdateAvailableHelper;->e:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/util/UpdateAvailableHelper;->f(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->b:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/util/UpdateAvailableHelper;->e:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;->a(I)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lde/komoot/android/R$string;->available_update_full_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->b:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/util/UpdateAvailableHelper;->e:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;->a(I)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lde/komoot/android/R$string;->available_update_full_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->b:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/util/UpdateAvailableHelper;->e:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;->a(I)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lde/komoot/android/R$string;->available_update_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->b:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/util/UpdateAvailableHelper;->e:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;->a(I)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lde/komoot/android/R$string;->available_update_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lde/komoot/android/util/UpdateAvailableHelper;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/util/UpdateAvailableHelper;->f(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lde/komoot/android/util/UpdateAvailableHelper;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lde/komoot/android/util/UpdateAvailableHelper;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/util/UpdateAvailableHelper;->f(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lde/komoot/android/util/UpdateAvailableHelper;->c:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lde/komoot/android/util/UpdateAvailableHelper;->d:Z

    return-void
.end method
