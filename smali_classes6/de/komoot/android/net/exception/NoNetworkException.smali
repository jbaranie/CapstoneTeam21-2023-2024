.class public final Lde/komoot/android/net/exception/NoNetworkException;
.super Lde/komoot/android/net/exception/MiddlewareFailureException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/exception/NoNetworkException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/net/exception/NoNetworkException;",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/exception/NoNetworkException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/exception/NoNetworkException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/NoNetworkException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/exception/NoNetworkException;->Companion:Lde/komoot/android/net/exception/NoNetworkException$Companion;

    return-void
.end method
