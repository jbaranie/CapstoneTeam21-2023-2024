.class public final Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringCommandResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/TouringCommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingLocationPermission"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "()V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;

    invoke-direct {v0}, Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringCommandResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lde/komoot/android/services/touring/NavigationStartCmd;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->d(Lde/komoot/android/services/touring/TouringCommandResult;)Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object v0

    return-object v0
.end method

.method public l(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->f(Lde/komoot/android/services/touring/TouringCommandResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->b(Lde/komoot/android/services/touring/TouringCommandResult;ILjava/lang/String;)V

    return-void
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->c(Lde/komoot/android/services/touring/TouringCommandResult;ILjava/lang/String;)V

    return-void
.end method

.method public runOnFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->e(Lde/komoot/android/services/touring/TouringCommandResult;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
