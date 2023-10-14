.class public interface abstract Lde/komoot/android/services/touring/NavigationStartCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/NavigationStartCmd$DefaultImpls;,
        Lde/komoot/android/services/touring/NavigationStartCmd$Done;,
        Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;,
        Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;,
        Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;,
        Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;,
        Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\u0013\u0014\u0015\u0016\u0017\u0018J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J1\u0010\t\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u0082\u0001\u0006\u0019\u001a\u001b\u001c\u001d\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lkotlin/Function0;",
        "",
        "run",
        "runOnFailure",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "l",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "level",
        "",
        "logTag",
        "logOnFailure",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Done",
        "LocationSourceFailure",
        "MissingLocationPermission",
        "RecorderFailure",
        "RouteAlreadyDone",
        "StateFailure",
        "Lde/komoot/android/services/touring/NavigationStartCmd$Done;",
        "Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;",
        "Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;",
        "Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;",
        "Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;",
        "Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract l(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract logEntity(ILjava/lang/String;)V
.end method

.method public abstract logOnFailure(ILjava/lang/String;)V
.end method

.method public abstract runOnFailure(Lkotlin/jvm/functions/Function0;)V
.end method
