.class public final Lde/komoot/android/app/helper/OfflineCrouton;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/helper/OfflineCrouton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u001b\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "e",
        "d",
        "Landroid/app/Activity;",
        "activity",
        "g",
        "f",
        "",
        "_heightPx",
        "j",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "",
        "a",
        "Ljava/lang/String;",
        "text",
        "b",
        "I",
        "viewResourceId",
        "c",
        "Landroid/app/Activity;",
        "hostActivity",
        "",
        "Z",
        "engaged",
        "Lde/keyboardsurfer/android/widget/crouton/Crouton;",
        "Lde/keyboardsurfer/android/widget/crouton/Crouton;",
        "h",
        "()Lde/keyboardsurfer/android/widget/crouton/Crouton;",
        "i",
        "(Lde/keyboardsurfer/android/widget/crouton/Crouton;)V",
        "crouton",
        "heightPx",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/app/helper/OfflineCrouton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/helper/OfflineCrouton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/OfflineCrouton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/helper/OfflineCrouton;->Companion:Lde/komoot/android/app/helper/OfflineCrouton$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/helper/OfflineCrouton;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/app/helper/OfflineCrouton;->a:Ljava/lang/String;

    iput p2, p0, Lde/komoot/android/app/helper/OfflineCrouton;->b:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lde/komoot/android/app/helper/OfflineCrouton;->f:I

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/app/helper/OfflineCrouton;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/app/helper/OfflineCrouton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/app/helper/OfflineCrouton;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->b:I

    return p0
.end method

.method private final d()V
    .locals 8

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;

    invoke-direct {v0}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->e(I)Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;

    new-instance v2, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    invoke-direct {v2}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;-><init>()V

    sget v3, Lde/komoot/android/R$color;->crouton_offline_bg:I

    invoke-virtual {v2, v3}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->A(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    sget v3, Lde/komoot/android/R$color;->crouton_offline_text_color:I

    invoke-virtual {v2, v3}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->D(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->E(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    iget v3, p0, Lde/komoot/android/app/helper/OfflineCrouton;->f:I

    if-lez v3, :cond_0

    invoke-virtual {v2, v3}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->C(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    :cond_0
    iget v3, p0, Lde/komoot/android/app/helper/OfflineCrouton;->b:I

    const-string v4, "show"

    const-string v5, "OfflineCrouton"

    if-ne v3, v1, :cond_1

    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lde/komoot/android/app/helper/OfflineCrouton;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->z()Lde/keyboardsurfer/android/widget/crouton/Style;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->y(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;)Lde/keyboardsurfer/android/widget/crouton/Crouton;

    move-result-object v1

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->d()Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->C(Lde/keyboardsurfer/android/widget/crouton/Configuration;)Lde/keyboardsurfer/android/widget/crouton/Crouton;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->E()V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    iget-object v7, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    if-eqz v7, :cond_4

    iget v3, p0, Lde/komoot/android/app/helper/OfflineCrouton;->b:I

    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_4
    if-nez v3, :cond_6

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    move v3, v5

    :cond_5
    if-eqz v3, :cond_7

    new-instance v3, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;

    invoke-direct {v3, v1, p0, v2, v0}, Lde/komoot/android/app/helper/OfflineCrouton$buildAndShowCrouton$2;-><init>(Landroid/view/View;Lde/komoot/android/app/helper/OfflineCrouton;Lde/keyboardsurfer/android/widget/crouton/Style$Builder;Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lde/komoot/android/app/helper/OfflineCrouton;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->z()Lde/keyboardsurfer/android/widget/crouton/Style;

    move-result-object v2

    invoke-static {v1, v4, v2, v3}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->A(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;Landroid/view/ViewGroup;)Lde/keyboardsurfer/android/widget/crouton/Crouton;

    move-result-object v1

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->d()Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->C(Lde/keyboardsurfer/android/widget/crouton/Configuration;)Lde/keyboardsurfer/android/widget/crouton/Crouton;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->E()V

    :cond_7
    :goto_2
    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    invoke-static {}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b()V

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->d:Z

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lde/komoot/android/app/helper/OfflineCrouton;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/app/helper/OfflineCrouton;->c:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->d:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    invoke-static {}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b()V

    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c(Landroid/app/Activity;)V

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/app/helper/OfflineCrouton;->d()V

    :cond_1
    return-void
.end method

.method public final h()Lde/keyboardsurfer/android/widget/crouton/Crouton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    return-object v0
.end method

.method public final i(Lde/keyboardsurfer/android/widget/crouton/Crouton;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/app/helper/OfflineCrouton;->f:I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/app/helper/OfflineCrouton;->d:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/app/helper/OfflineCrouton;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/app/helper/OfflineCrouton;->e:Lde/keyboardsurfer/android/widget/crouton/Crouton;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/app/helper/OfflineCrouton;->d()V

    :cond_2
    :goto_0
    return-void
.end method
