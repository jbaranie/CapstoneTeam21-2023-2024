.class public interface abstract Lde/komoot/android/services/touring/navigation/ReplanningResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/ReplanningResult$DefaultImpls;,
        Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;,
        Lde/komoot/android/services/touring/navigation/ReplanningResult$MissingCurrentLocation;,
        Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;,
        Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;,
        Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;,
        Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\n\u000b\u000c\r\u000e\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u0082\u0001\u0006\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "Lde/komoot/android/log/LoggingEntity;",
        "",
        "C0",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "Failure",
        "MissingCurrentLocation",
        "NoInternet",
        "NotInExpectedState",
        "ReplanInProgress",
        "Success",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$MissingCurrentLocation;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C0()Z
.end method

.method public abstract logEntity(ILjava/lang/String;)V
.end method
