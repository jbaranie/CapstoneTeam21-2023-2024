.class public final Lde/komoot/android/services/UserSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/UserSessionConfig;
.implements Lde/komoot/android/services/PrincipalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/UserSession$Companion;,
        Lde/komoot/android/services/UserSession$StartType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0002KLB\u001f\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J#\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0013\u0010\u0018\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0013\u0010\u0019\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020#008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020,088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020#0;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010\u000c\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0011\u0010D\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010H\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/services/UserSession;",
        "Lde/komoot/android/services/UserSessionConfig;",
        "Lde/komoot/android/services/PrincipalProvider;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "newPrincipal",
        "",
        "x",
        "(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userPrincipal",
        "v",
        "principal",
        "Lde/komoot/android/services/UserSession$StartType;",
        "startType",
        "n",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/UserSession$StartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/Account;",
        "account",
        "Lde/komoot/android/services/api/AccountApiService$ValidationCredential;",
        "credential",
        "l",
        "(Lde/komoot/android/services/api/model/Account;Lde/komoot/android/services/UserSession$StartType;Lde/komoot/android/services/api/AccountApiService$ValidationCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "t",
        "y",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "S0",
        "",
        "s",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "b",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "currentPrincipal",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "c",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "propertiesProvider",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "d",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "userFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "userStateFlow",
        "Landroid/content/SharedPreferences;",
        "o",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "p",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "u",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "q",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "userObject",
        "Lde/komoot/android/services/api/nativemodel/GenericUserProfile;",
        "r",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;",
        "userProfile",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V",
        "Companion",
        "StartType",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/UserSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lde/komoot/android/services/model/AbstractBasePrincipal;

.field private final c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/UserSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/UserSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/UserSession;->Companion:Lde/komoot/android/services/UserSession$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object p3, p0, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/UserSession;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p1, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/UserSession;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/UserSession$1;

    invoke-direct {v3, p0, p3}, Lde/komoot/android/services/UserSession$1;-><init>(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/services/UserSession;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/UserSession;)Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/UserSession;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/UserSession;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/services/UserSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/UserSession;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/services/UserSession;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/UserSession;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/UserSession;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/services/UserSession;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/UserSession;->v(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/UserSession;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/services/UserSession;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/UserSession;->x(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final v(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;

    iget v1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;-><init>(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->e:I

    const-string v3, "UserSession"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lde/komoot/android/data/R$array;->config_developer_array_mail:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v2, "getStringArray(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->N()Ljava/lang/String;

    move-result-object p2

    const-string v2, "@test.komoot.de"

    const/4 v10, 0x0

    invoke-static {p2, v2, v10, v6, v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_7
    invoke-static {}, Lde/komoot/android/log/LogWrapper;->x()I

    move-result p2

    if-le p2, v8, :cond_8

    invoke-static {v8, v3}, Lde/komoot/android/log/LogWrapper;->X(ILjava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p2}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    iput v9, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->e:I

    invoke-static {p2, v7, v0, v9, v7}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v2, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p2}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p2

    iput-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->e:I

    invoke-virtual {p2, v9, v0}, Lde/komoot/android/data/user/SavedBooleanUserProperty;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    const-string p2, "developer mode :: enabled :: user is developer !"

    invoke-static {v3, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p2, v2, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p2}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->B0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    iput v8, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->e:I

    invoke-virtual {p2, v3, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    iget-object p2, v2, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p2}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->y0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->e:I

    invoke-virtual {p2, v3, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    iget-object p2, v2, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p2}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->f0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$2;->e:I

    invoke-virtual {p2, v2, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->Z(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;

    iget v1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;-><init>(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->a:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->d:I

    invoke-virtual {p1, v6, v0}, Lde/komoot/android/data/user/SavedBooleanUserProperty;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->B0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->d:I

    invoke-virtual {p1, v7, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, v2, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->y0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v2, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->d:I

    invoke-virtual {p1, v5, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object p1, v2, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->f0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/UserSession$setUserConfigByBuild$1;->d:I

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final x(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/komoot/android/services/UserSession$setUserPrincipal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;

    iget v1, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/UserSession$setUserPrincipal$1;-><init>(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v2, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v6, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/UserSession;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object p1, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object p0, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->c:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->f:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/UserSession;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    iput-object v6, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->c:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->f:I

    invoke-direct {v6, p1, v0}, Lde/komoot/android/services/UserSession;->v(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v2, v6

    :goto_2
    iget-object p2, v2, Lde/komoot/android/services/UserSession;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v2, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object v2, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object p2, v2, Lde/komoot/android/services/UserSession;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lde/komoot/android/services/PrincipalUpdate;

    iget-object v2, v2, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-direct {v4, p1, v2}, Lde/komoot/android/services/PrincipalUpdate;-><init>(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    iput-object v7, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/UserSession$setUserPrincipal$1;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public M0()Lde/komoot/android/services/model/UserPrincipal;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/PrincipalProvider$DefaultImpls;->a(Lde/komoot/android/services/PrincipalProvider;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    return-object v0
.end method

.method public S0()Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    return-object v0
.end method

.method public a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v0}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lde/komoot/android/services/api/model/Account;Lde/komoot/android/services/UserSession$StartType;Lde/komoot/android/services/api/AccountApiService$ValidationCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/Account;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auth passed"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "UserSession"

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v3, v3, Lde/komoot/android/services/api/model/User;->c:Ljava/lang/String;

    const-string v5, "IMAGE URL"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "getResources(...)"

    if-eqz p3, :cond_1

    sget-object v4, Lde/komoot/android/services/model/UserPrincipal;->Companion:Lde/komoot/android/services/model/UserPrincipal$Companion;

    iget-object v5, v0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lde/komoot/android/services/api/model/Account;->a:Ljava/lang/String;

    iget-object v7, v1, Lde/komoot/android/services/api/model/Account;->b:Ljava/lang/String;

    iget-object v8, v1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v9, v8, Lde/komoot/android/services/api/model/User;->b:Ljava/lang/String;

    iget-object v10, v1, Lde/komoot/android/services/api/model/Account;->c:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v8, Lde/komoot/android/services/api/model/User;->c:Ljava/lang/String;

    iget-boolean v13, v8, Lde/komoot/android/services/api/model/User;->d:Z

    iget-object v14, v1, Lde/komoot/android/services/api/model/Account;->d:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/UserSession;->o()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lde/komoot/android/services/model/UserPrincipal$Companion;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences;)V

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    iget-object v5, v0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->e(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v15

    sget-object v4, Lde/komoot/android/i18n/TemperatureMeasurement;->Companion:Lde/komoot/android/i18n/TemperatureMeasurement$Companion;

    iget-object v5, v0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->e(Landroid/content/res/Resources;)Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object v16

    new-instance v3, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v8, v1, Lde/komoot/android/services/api/model/Account;->b:Ljava/lang/String;

    const-string v4, "mUserName"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v9, v4, Lde/komoot/android/services/api/model/User;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/api/AccountApiService$ValidationCredential;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lde/komoot/android/services/api/model/Account;->c:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v4, v1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v13, v4, Lde/komoot/android/services/api/model/User;->c:Ljava/lang/String;

    iget-boolean v14, v4, Lde/komoot/android/services/api/model/User;->d:Z

    iget-object v1, v1, Lde/komoot/android/services/api/model/Account;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->n0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v18

    move-object v7, v3

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v18}, Lde/komoot/android/services/model/UserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/i18n/TemperatureMeasurement$System;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;)V

    invoke-direct {v0, v3, v2}, Lde/komoot/android/services/UserSession;->x(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    sget-object v4, Lde/komoot/android/services/model/UserPrincipal;->Companion:Lde/komoot/android/services/model/UserPrincipal$Companion;

    iget-object v5, v0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lde/komoot/android/services/api/model/Account;->a:Ljava/lang/String;

    iget-object v7, v1, Lde/komoot/android/services/api/model/Account;->b:Ljava/lang/String;

    iget-object v8, v1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v9, v8, Lde/komoot/android/services/api/model/User;->b:Ljava/lang/String;

    iget-object v10, v1, Lde/komoot/android/services/api/model/Account;->c:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v8, Lde/komoot/android/services/api/model/User;->c:Ljava/lang/String;

    iget-boolean v13, v8, Lde/komoot/android/services/api/model/User;->d:Z

    iget-object v14, v1, Lde/komoot/android/services/api/model/Account;->d:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/UserSession;->o()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lde/komoot/android/services/model/UserPrincipal$Companion;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences;)V

    new-instance v4, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, v0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->n0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v3

    invoke-direct {v4, v1, v5, v3}, Lde/komoot/android/services/model/UserPrincipal;-><init>(Lde/komoot/android/services/api/model/Account;Landroid/content/res/Resources;Lde/komoot/android/data/user/UserPropertyV2;)V

    invoke-direct {v0, v4, v2}, Lde/komoot/android/services/UserSession;->x(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final m(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/UserSession$StartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lde/komoot/android/services/model/UserPrincipal;->Companion:Lde/komoot/android/services/model/UserPrincipal$Companion;

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/UserSession;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lde/komoot/android/services/model/UserPrincipal$Companion;->h(Landroid/content/res/Resources;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1, p3}, Lde/komoot/android/services/UserSession;->x(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/UserSession$StartType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "facebook authentication passed"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "UserSession"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    sget-object v0, Lde/komoot/android/services/model/UserPrincipal;->Companion:Lde/komoot/android/services/model/UserPrincipal$Companion;

    iget-object p2, p0, Lde/komoot/android/services/UserSession;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string p2, "getResources(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->P()Z

    move-result v8

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->J()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lde/komoot/android/services/UserSession;->o()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lde/komoot/android/services/model/UserPrincipal$Companion;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1, p3}, Lde/komoot/android/services/UserSession;->x(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->h()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/UserSession$resetPassword$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/UserSession$resetPassword$2;-><init>(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public u()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserSession;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    return-object v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/UserSession$signOff$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/UserSession$signOff$2;-><init>(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
