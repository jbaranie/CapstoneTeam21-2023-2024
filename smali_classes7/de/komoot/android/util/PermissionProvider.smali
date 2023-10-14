.class public final Lde/komoot/android/util/PermissionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/PermissionProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\u00ac\u0002\u0012E\u0010%\u001aA\u0012+\u0012)\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u001e\u0012\u0004\u0012\u00020\u00050\u001d\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\"0\u001d\u0012*\u0010)\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\"\u0012\u0004\u0012\u00020\u00050&\u00127\u0010,\u001a3\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050*\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00050\u001d\u0012\u0018\u0010.\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u0018\u00100\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u000c0\u001d\u0012\u001e\u0010\u0015\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050&\u0012 \u00105\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000502\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HB\u0011\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008G\u0010KJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cRS\u0010%\u001aA\u0012+\u0012)\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u001e\u0012\u0004\u0012\u00020\u00050\u001d\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\"0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R8\u0010)\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\"\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(RH\u0010,\u001a3\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050*\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00050\u001d8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R&\u0010.\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u000c0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R&\u00100\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u000c0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R,\u0010\u0015\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010(R.\u00105\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0005028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0017068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R(\u0010B\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00170?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010CR2\u0010D\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\"0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010AR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/util/PermissionProvider;",
        "",
        "",
        "",
        "perm",
        "",
        "p",
        "([Ljava/lang/String;)V",
        "perms",
        "",
        "l",
        "([Ljava/lang/String;)I",
        "",
        "showDialog",
        "k",
        "([Ljava/lang/String;Z)V",
        "granted",
        "q",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "screenName",
        "Lkotlin/Function0;",
        "showPermissionDialog",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/util/GrantedPermissions;",
        "n",
        "([Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;",
        "permissions",
        "m",
        "([Ljava/lang/String;)Z",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cb",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "registerRequester",
        "Lkotlin/Function2;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "launchRequest",
        "Lkotlin/coroutines/Continuation;",
        "c",
        "whenCreated",
        "d",
        "isPermanentlyDenied",
        "e",
        "arePermissionsGranted",
        "f",
        "Lkotlin/Function3;",
        "g",
        "Lkotlin/jvm/functions/Function3;",
        "trackEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "h",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_result",
        "i",
        "Lkotlinx/coroutines/flow/Flow;",
        "getResult",
        "()Lkotlinx/coroutines/flow/Flow;",
        "result",
        "",
        "j",
        "Ljava/util/Map;",
        "last",
        "Ljava/lang/String;",
        "requesters",
        "Lkotlin/jvm/functions/Function0;",
        "overrideShowPermissionDialog",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/util/PermissionProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:Ljava/util/List;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function2;

.field private final g:Lkotlin/jvm/functions/Function3;

.field private final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final i:Lkotlinx/coroutines/flow/Flow;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Map;

.field private m:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/komoot/android/util/PermissionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/PermissionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/PermissionProvider;->Companion:Lde/komoot/android/util/PermissionProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/PermissionProvider;->$stable:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    :cond_0
    sput-object v1, Lde/komoot/android/util/PermissionProvider;->n:[Ljava/lang/String;

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/PermissionProvider;->o:[Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lde/komoot/android/util/PermissionProvider;->p:[Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lde/komoot/android/util/PermissionProvider;->q:[Ljava/lang/String;

    filled-new-array {v1, v0, v2, v3}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/PermissionProvider;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 9

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lde/komoot/android/util/PermissionProvider$1;

    invoke-direct {v2, p1}, Lde/komoot/android/util/PermissionProvider$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    .line 23
    sget-object v3, Lde/komoot/android/util/PermissionProvider$2;->INSTANCE:Lde/komoot/android/util/PermissionProvider$2;

    .line 24
    new-instance v4, Lde/komoot/android/util/PermissionProvider$3;

    invoke-direct {v4, p1}, Lde/komoot/android/util/PermissionProvider$3;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    .line 25
    new-instance v5, Lde/komoot/android/util/PermissionProvider$4;

    invoke-direct {v5, p1}, Lde/komoot/android/util/PermissionProvider$4;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    .line 26
    new-instance v6, Lde/komoot/android/util/PermissionProvider$5;

    invoke-direct {v6, p1}, Lde/komoot/android/util/PermissionProvider$5;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    .line 27
    new-instance v7, Lde/komoot/android/util/PermissionProvider$6;

    invoke-direct {v7, p1}, Lde/komoot/android/util/PermissionProvider$6;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    .line 28
    new-instance v8, Lde/komoot/android/util/PermissionProvider$7;

    invoke-direct {v8, p1}, Lde/komoot/android/util/PermissionProvider$7;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/util/PermissionProvider;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    const-string v0, "registerRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenCreated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPermanentlyDenied"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arePermissionsGranted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPermissionDialog"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/util/PermissionProvider;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lde/komoot/android/util/PermissionProvider;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lde/komoot/android/util/PermissionProvider;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lde/komoot/android/util/PermissionProvider;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lde/komoot/android/util/PermissionProvider;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, Lde/komoot/android/util/PermissionProvider;->f:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p7, p0, Lde/komoot/android/util/PermissionProvider;->g:Lkotlin/jvm/functions/Function3;

    .line 9
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/util/PermissionProvider;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<de.komoot.android.util.GrantedPermissions>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/util/PermissionProvider;->i:Lkotlinx/coroutines/flow/Flow;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    sget-object p2, Lde/komoot/android/util/PermissionProvider;->r:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [Ljava/lang/String;

    .line 14
    new-instance v0, Lde/komoot/android/util/GrantedPermissions;

    iget-object p3, p0, Lde/komoot/android/util/PermissionProvider;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/util/GrantedPermissions;-><init>([Ljava/lang/String;ZLjava/lang/Boolean;ZZ)V

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lde/komoot/android/util/PermissionProvider;->j:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/PermissionProvider;->l:Ljava/util/Map;

    .line 17
    sget-object p1, Lde/komoot/android/util/PermissionProvider;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 19
    new-instance p3, Lde/komoot/android/util/PermissionProvider$8$cb$1;

    invoke-direct {p3, p0, p2}, Lde/komoot/android/util/PermissionProvider$8$cb$1;-><init>(Lde/komoot/android/util/PermissionProvider;[Ljava/lang/String;)V

    .line 20
    iget-object p4, p0, Lde/komoot/android/util/PermissionProvider;->l:Ljava/util/Map;

    iget-object p6, p0, Lde/komoot/android/util/PermissionProvider;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p6, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0, p2, p5}, Lde/komoot/android/util/PermissionProvider;->k([Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/util/PermissionProvider;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/util/PermissionProvider;->k([Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/util/PermissionProvider;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/PermissionProvider;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/util/PermissionProvider;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lde/komoot/android/util/PermissionProvider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/PermissionProvider;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/util/PermissionProvider;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lde/komoot/android/util/PermissionProvider;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/PermissionProvider;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/util/PermissionProvider;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/PermissionProvider;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/util/PermissionProvider;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/PermissionProvider;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/util/PermissionProvider;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/util/PermissionProvider;->p([Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/util/PermissionProvider;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/util/PermissionProvider;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final k([Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/PermissionProvider;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lde/komoot/android/util/PermissionProvider$emitResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/util/PermissionProvider$emitResult$1;-><init>(Lde/komoot/android/util/PermissionProvider;[Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l([Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lde/komoot/android/util/PermissionProvider;->n:[Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/util/PermissionProvider;->o:[Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/util/PermissionProvider;->p:[Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/util/PermissionProvider;->q:[Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown perms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Lde/komoot/android/util/PermissionProvider;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/util/PermissionProvider;->n([Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final p([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/PermissionProvider;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/GrantedPermissions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/util/GrantedPermissions;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lde/komoot/android/util/PermissionProvider;->k([Ljava/lang/String;Z)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/util/PermissionProvider;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/util/PermissionProvider;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lde/komoot/android/util/PermissionProvider;->l([Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lde/komoot/android/util/PermissionProvider;->g:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lde/komoot/android/util/PermissionProvider;->k:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final m([Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/PermissionProvider;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final n([Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "perms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/util/PermissionProvider;->k:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/util/PermissionProvider;->m:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lde/komoot/android/util/PermissionProvider;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResultLauncher;

    if-nez p2, :cond_3

    iget-object p2, p0, Lde/komoot/android/util/PermissionProvider;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, [Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lde/komoot/android/util/PermissionProvider;->l:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResultLauncher;

    :goto_1
    if-nez p2, :cond_3

    return-object v0

    :cond_3
    iget-object p3, p0, Lde/komoot/android/util/PermissionProvider;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lde/komoot/android/util/PermissionProvider;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/util/PermissionProvider;->k([Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->u(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/util/PermissionProvider;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->d0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
