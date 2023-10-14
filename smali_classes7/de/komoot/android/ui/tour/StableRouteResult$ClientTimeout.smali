.class public final Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;
.super Lde/komoot/android/ui/tour/StableRouteResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/StableRouteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientTimeout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;",
        "Lde/komoot/android/ui/tour/StableRouteResult;",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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

.field public static final INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;-><init>()V

    sput-object v0, Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;->ERROR:Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    const-string v1, "update_error_client_timeout"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/tour/StableRouteResult;-><init>(Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
