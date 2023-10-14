.class public abstract Lcom/facebook/internal/FacebookDialogBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogBase$ModeHandler;,
        Lcom/facebook/internal/FacebookDialogBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookDialog<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008&\u0018\u0000 4*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u000245B\u0019\u0008\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010,\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u00103J!\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u00120\u000bR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\nH\u0002J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0007H$R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R.\u0010\u001b\u001a\u001a\u0012\u0014\u0012\u00120\u000bR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8A@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010,\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010\u00138DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010-R*\u00101\u001a\u0018\u0012\u0014\u0012\u00120\u000bR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\n8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogBase;",
        "CONTENT",
        "RESULT",
        "Lcom/facebook/FacebookDialog;",
        "content",
        "",
        "mode",
        "Lcom/facebook/internal/AppCall;",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;",
        "",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "b",
        "",
        "h",
        "(Ljava/lang/Object;)V",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "d",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/facebook/internal/FragmentWrapper;",
        "Lcom/facebook/internal/FragmentWrapper;",
        "fragmentWrapper",
        "Ljava/util/List;",
        "modeHandlers",
        "",
        "I",
        "requestCodeField",
        "Lcom/facebook/CallbackManager;",
        "e",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager$facebook_common_release",
        "()Lcom/facebook/CallbackManager;",
        "setCallbackManager$facebook_common_release",
        "(Lcom/facebook/CallbackManager;)V",
        "callbackManager",
        "value",
        "g",
        "()I",
        "setRequestCode",
        "(I)V",
        "requestCode",
        "()Landroid/app/Activity;",
        "activityContext",
        "f",
        "()Ljava/util/List;",
        "orderedModeHandlers",
        "<init>",
        "(Landroid/app/Activity;I)V",
        "Companion",
        "ModeHandler",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BASE_AUTOMATIC_MODE:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/FacebookDialogBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/facebook/internal/FragmentWrapper;

.field private c:Ljava/util/List;

.field private d:I

.field private e:Lcom/facebook/CallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FacebookDialogBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->Companion:Lcom/facebook/internal/FacebookDialogBase$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    iput p2, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 5

    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/FacebookDialogBase;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    if-nez v0, :cond_1

    sget-object v4, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {v3}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, v1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->b(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->d()Lcom/facebook/internal/AppCall;

    move-result-object p2

    sget-object v0, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    invoke-static {p2, p1}, Lcom/facebook/internal/DialogPresenter;->k(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    move-object p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->d()Lcom/facebook/internal/AppCall;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/DialogPresenter;->h(Lcom/facebook/internal/AppCall;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method protected abstract d()Lcom/facebook/internal/AppCall;
.end method

.method protected final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FragmentWrapper;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected abstract f()Ljava/util/List;
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    return v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->e()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->e()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    sget-object v0, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    invoke-interface {p2}, Landroidx/activity/result/ActivityResultRegistryOwner;->s2()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p2

    const-string v0, "registryOwner.activityResultRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/DialogPresenter;->f(Lcom/facebook/internal/AppCall;Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;)V

    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->f()Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lcom/facebook/internal/DialogPresenter;->g(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/FragmentWrapper;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lcom/facebook/internal/DialogPresenter;->e(Lcom/facebook/internal/AppCall;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const-string p1, "FacebookDialog"

    const-string p2, "No code path should ever result in a null appCall"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/FacebookSdk;->E()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
