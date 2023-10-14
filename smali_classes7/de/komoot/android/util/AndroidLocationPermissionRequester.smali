.class public final Lde/komoot/android/util/AndroidLocationPermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/permissions/LocationPermissionRequester;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB\u00b7\u0002\u00129\u0010\u001d\u001a5\u0012+\u0012)\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0017\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0011\u0012\u001e\u0010!\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00020\u001e\u00127\u0010#\u001a3\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00020\u0011\u00127\u0010%\u001a3\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0011\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040(\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040(\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020(\u0012 \u00103\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000200\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DB\u0011\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008C\u0010GJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J.\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u0011H\u0017J\u001c\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016RG\u0010\u001d\u001a5\u0012+\u0012)\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0017\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR,\u0010!\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 RH\u0010#\u001a3\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cRH\u0010%\u001a3\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R.\u00103\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010@R\u0014\u0010B\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/util/AndroidLocationPermissionRequester;",
        "Lde/komoot/android/permissions/LocationPermissionRequester;",
        "",
        "s",
        "",
        "showDialog",
        "n",
        "",
        "perm",
        "granted",
        "t",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "coarseOnly",
        "screenName",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "b",
        "Lkotlin/Function1;",
        "callback",
        "r",
        "m",
        "a",
        "c",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cb",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "registerRequester",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "launchRequest",
        "Lkotlin/coroutines/Continuation;",
        "whenCreated",
        "d",
        "whenStarted",
        "e",
        "isPermanentlyDenied",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getFine",
        "g",
        "getCoarse",
        "h",
        "showPermissionDialog",
        "Lkotlin/Function3;",
        "i",
        "Lkotlin/jvm/functions/Function3;",
        "trackEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "j",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_result",
        "k",
        "Lkotlinx/coroutines/flow/Flow;",
        "o",
        "()Lkotlinx/coroutines/flow/Flow;",
        "result",
        "l",
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "last",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "fineReq",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
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

.field public static final Companion:Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final coarse:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final fine:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:[Ljava/lang/String;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Lkotlin/jvm/functions/Function0;

.field private final i:Lkotlin/jvm/functions/Function3;

.field private final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final k:Lkotlinx/coroutines/flow/Flow;

.field private l:Lde/komoot/android/permissions/GrantedLocationPermissions;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->Companion:Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->$stable:I

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lde/komoot/android/util/AndroidLocationPermissionRequester$1;

    invoke-direct {v2, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 18
    sget-object v3, Lde/komoot/android/util/AndroidLocationPermissionRequester$2;->INSTANCE:Lde/komoot/android/util/AndroidLocationPermissionRequester$2;

    .line 19
    new-instance v4, Lde/komoot/android/util/AndroidLocationPermissionRequester$3;

    invoke-direct {v4, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    new-instance v5, Lde/komoot/android/util/AndroidLocationPermissionRequester$4;

    invoke-direct {v5, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$4;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    new-instance v6, Lde/komoot/android/util/AndroidLocationPermissionRequester$5;

    invoke-direct {v6, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$5;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 22
    new-instance v7, Lde/komoot/android/util/AndroidLocationPermissionRequester$6;

    invoke-direct {v7, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 23
    new-instance v8, Lde/komoot/android/util/AndroidLocationPermissionRequester$7;

    invoke-direct {v8, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$7;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 24
    new-instance v9, Lde/komoot/android/util/AndroidLocationPermissionRequester$8;

    invoke-direct {v9, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$8;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 25
    new-instance v10, Lde/komoot/android/util/AndroidLocationPermissionRequester$9;

    invoke-direct {v10, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester$9;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v10}, Lde/komoot/android/util/AndroidLocationPermissionRequester;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "registerRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenCreated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenStarted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPermanentlyDenied"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCoarse"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPermissionDialog"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->h:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p9, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->i:Lkotlin/jvm/functions/Function3;

    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p4, p2, p5, p6}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<de.komoot.android.permissions.GrantedLocationPermissions>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->k:Lkotlinx/coroutines/flow/Flow;

    .line 13
    new-instance p2, Lde/komoot/android/permissions/GrantedLocationPermissions;

    invoke-virtual {p0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0

    :cond_1
    move-object p3, p6

    :goto_0
    invoke-direct {p2, p3, p6, p4, p4}, Lde/komoot/android/permissions/GrantedLocationPermissions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object p2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->l:Lde/komoot/android/permissions/GrantedLocationPermissions;

    .line 14
    new-instance p2, Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1;

    invoke-direct {p2, p0}, Lde/komoot/android/util/AndroidLocationPermissionRequester$cb$1;-><init>(Lde/komoot/android/util/AndroidLocationPermissionRequester;)V

    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->n:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p4}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->n(Z)V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/util/AndroidLocationPermissionRequester;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->n(Z)V

    return-void
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lde/komoot/android/permissions/GrantedLocationPermissions;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->l:Lde/komoot/android/permissions/GrantedLocationPermissions;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/util/AndroidLocationPermissionRequester;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/util/AndroidLocationPermissionRequester;Lde/komoot/android/permissions/GrantedLocationPermissions;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->l:Lde/komoot/android/permissions/GrantedLocationPermissions;

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/util/AndroidLocationPermissionRequester;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->s()V

    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/util/AndroidLocationPermissionRequester;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->t(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final n(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/util/AndroidLocationPermissionRequester$emitResult$1;-><init>(Lde/komoot/android/util/AndroidLocationPermissionRequester;ZLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->Companion:Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->l:Lde/komoot/android/permissions/GrantedLocationPermissions;

    invoke-virtual {v0}, Lde/komoot/android/permissions/GrantedLocationPermissions;->c()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->n(Z)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->i:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->m:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iput-object p2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->m:Ljava/lang/String;

    iget-object p2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->u(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iget-object p1, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->b:Lkotlin/jvm/functions/Function2;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->n:Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->n(Z)V

    :goto_1
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->d0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lde/komoot/android/util/AndroidLocationPermissionRequester$collectFromJava$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/util/AndroidLocationPermissionRequester$collectFromJava$1;-><init>(Lde/komoot/android/util/AndroidLocationPermissionRequester;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->k:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public p()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/permissions/LocationPermissionRequester$DefaultImpls;->a(Lde/komoot/android/permissions/LocationPermissionRequester;)Z

    move-result v0

    return v0
.end method

.method public r(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lde/komoot/android/util/AndroidLocationPermissionRequester$reqFromJava$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/util/AndroidLocationPermissionRequester$reqFromJava$1;-><init>(Lde/komoot/android/util/AndroidLocationPermissionRequester;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
