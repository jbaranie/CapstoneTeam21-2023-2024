.class public abstract Lde/komoot/android/data/user/UserPropertyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/user/IUserPropertyProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001:\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\nJ\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0004J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0004J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0004JM\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\n0\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004J\"\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004J\"\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004J(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020%2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004J(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004J,\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004J@\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00160)0\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00160)2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0004J7\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000,\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010+\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0,2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u001bH\u0004J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160,2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0004J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u00020%0,2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020%H\u0004R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010@R2\u0010F\u001a \u0012\u001c\u0012\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030Cj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003`D0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ER\u001e\u0010J\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR(\u0010N\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020?0O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010PR$\u0010T\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\n0R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lde/komoot/android/data/user/UserPropertyProvider;",
        "Lde/komoot/android/data/user/IUserPropertyProvider;",
        "Type",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "pNotifyProperty",
        "",
        "m",
        "(Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "pProp",
        "Lde/komoot/android/data/preferences/ISyncPropertyV2;",
        "h",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "pProperty",
        "E",
        "",
        "Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "F",
        "D",
        "",
        "key",
        "defaultValue",
        "Lde/komoot/android/util/EnumFactoryV2;",
        "factory",
        "",
        "clearOnLogout",
        "p",
        "(Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;Z)Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "B",
        "Lde/komoot/android/data/user/SavedBooleanUserProperty;",
        "n",
        "",
        "Lde/komoot/android/data/user/SavedLongUserProperty;",
        "t",
        "",
        "r",
        "z",
        "v",
        "",
        "x",
        "debugName",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "k",
        "(Ljava/lang/String;Ljava/lang/Enum;)Lde/komoot/android/data/user/BaseUserProperty;",
        "i",
        "l",
        "j",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "de/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1",
        "c",
        "Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;",
        "notifyPropagator",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/data/preferences/UserPropertyEvent;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "userPropertyEventFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "allUserPropertiesFlow",
        "",
        "f",
        "Ljava/util/Set;",
        "setOfAll",
        "",
        "g",
        "Ljava/util/Map;",
        "mapOfSynced",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "allFlow",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V",
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
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    new-instance p1, Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    invoke-direct {p1, p0}, Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;-><init>(Lde/komoot/android/data/user/UserPropertyProvider;)V

    iput-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/user/UserPropertyProvider;->z(Ljava/lang/String;Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savedStringProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic C(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/user/UserPropertyProvider;->B(Ljava/lang/String;Ljava/util/Set;Z)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savedStringSetProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lde/komoot/android/data/user/UserPropertyProvider;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/data/user/UserPropertyProvider;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/data/user/UserPropertyProvider;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider;->m(Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/user/UserPropertyProvider$notifyUserProperty$2;-><init>(Lde/komoot/android/data/user/UserPropertyProvider;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/user/UserPropertyProvider;->n(Ljava/lang/String;ZZ)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savedBooleanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;ZILjava/lang/Object;)Lde/komoot/android/data/user/SavedEnumUserProperty;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/data/user/UserPropertyProvider;->p(Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;Z)Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savedEnumProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;IZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/user/UserPropertyProvider;->r(Ljava/lang/String;IZ)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savedIntegerProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;JZILjava/lang/Object;)Lde/komoot/android/data/user/SavedLongUserProperty;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/data/user/UserPropertyProvider;->t(Ljava/lang/String;JZ)Lde/komoot/android/data/user/SavedLongUserProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savedLongProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/user/UserPropertyProvider;->v(Ljava/lang/String;Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savedNullableStringProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/user/UserPropertyProvider;->x(Ljava/lang/String;Ljava/util/Map;Z)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savedStringIndexMapProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final B(Ljava/lang/String;Ljava/util/Set;Z)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/SavedStringSetUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/user/SavedStringSetUserProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final D(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 4

    const-string v0, "pProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->g:Ljava/util/Map;

    new-instance v1, Lde/komoot/android/data/preferences/SyncPropertyV2;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    invoke-direct {v1, p1, v2, v3}, Lde/komoot/android/data/preferences/SyncPropertyV2;-><init>(Lde/komoot/android/data/user/BaseSavedUserProperty;ZLandroid/content/SharedPreferences;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected final E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 4

    const-string v0, "pProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->g:Ljava/util/Map;

    new-instance v1, Lde/komoot/android/data/preferences/SyncPropertyV2;

    const/4 v2, 0x1

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    invoke-direct {v1, p1, v2, v3}, Lde/komoot/android/data/preferences/SyncPropertyV2;-><init>(Lde/komoot/android/data/user/BaseSavedUserProperty;ZLandroid/content/SharedPreferences;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected final F(Lde/komoot/android/data/user/SavedEnumUserProperty;)Lde/komoot/android/data/user/SavedEnumUserProperty;
    .locals 4

    const-string v0, "pProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->g:Ljava/util/Map;

    new-instance v1, Lde/komoot/android/data/preferences/SyncPropertyV2;

    const/4 v2, 0x1

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    invoke-direct {v1, p1, v2, v3}, Lde/komoot/android/data/preferences/SyncPropertyV2;-><init>(Lde/komoot/android/data/user/BaseSavedUserProperty;ZLandroid/content/SharedPreferences;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;

    iget v1, v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;-><init>(Lde/komoot/android/data/user/UserPropertyProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/data/user/UserPropertyProvider;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/user/UserPropertyV2;

    iput-object v2, v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/user/UserPropertyProvider$clearAll$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/data/user/UserPropertyV2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lde/komoot/android/data/user/UserPropertyV2;)Lde/komoot/android/data/preferences/ISyncPropertyV2;
    .locals 1

    const-string v0, "pProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/user/UserPropertyProvider;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/preferences/ISyncPropertyV2;

    return-object p1
.end method

.method protected final i(Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseUserProperty;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/BaseUserProperty;

    iget-object v1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lde/komoot/android/data/user/BaseUserProperty;-><init>(Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final j(Ljava/lang/String;I)Lde/komoot/android/data/user/BaseUserProperty;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/BaseUserProperty;

    iget-object v1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lde/komoot/android/data/user/BaseUserProperty;-><init>(Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final k(Ljava/lang/String;Ljava/lang/Enum;)Lde/komoot/android/data/user/BaseUserProperty;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/BaseUserProperty;

    iget-object v1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lde/komoot/android/data/user/BaseUserProperty;-><init>(Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final l(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/data/user/BaseUserProperty;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/BaseUserProperty;

    iget-object v1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lde/komoot/android/data/user/BaseUserProperty;-><init>(Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final n(Ljava/lang/String;ZZ)Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/SavedBooleanUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/user/SavedBooleanUserProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final p(Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;Z)Lde/komoot/android/data/user/SavedEnumUserProperty;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/SavedEnumUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/data/user/SavedEnumUserProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final r(Ljava/lang/String;IZ)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/SavedIntegerUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/user/SavedIntegerUserProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final t(Ljava/lang/String;JZ)Lde/komoot/android/data/user/SavedLongUserProperty;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/SavedLongUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/data/user/SavedLongUserProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;JZ)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final v(Ljava/lang/String;Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/SavedNullableStringUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/user/SavedNullableStringUserProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final x(Ljava/lang/String;Ljava/util/Map;Z)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/SavedStringIndexMapProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/user/SavedStringIndexMapProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final z(Ljava/lang/String;Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/user/SavedStringUserProperty;

    iget-object v2, p0, Lde/komoot/android/data/user/UserPropertyProvider;->c:Lde/komoot/android/data/user/UserPropertyProvider$notifyPropagator$1;

    iget-object v3, p0, Lde/komoot/android/data/user/UserPropertyProvider;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lde/komoot/android/data/user/UserPropertyProvider;->b:Landroid/content/SharedPreferences;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/user/SavedStringUserProperty;-><init>(Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lde/komoot/android/data/user/UserPropertyProvider;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
