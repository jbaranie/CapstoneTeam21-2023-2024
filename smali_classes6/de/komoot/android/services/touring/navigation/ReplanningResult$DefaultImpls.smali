.class public final Lde/komoot/android/services/touring/navigation/ReplanningResult$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/ReplanningResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/services/touring/navigation/ReplanningResult;)Ljava/lang/String;
    .locals 0

    const-string p0, "RePlanningResult"

    return-object p0
.end method

.method public static b(Lde/komoot/android/services/touring/navigation/ReplanningResult;)Z
    .locals 0

    instance-of p0, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lde/komoot/android/services/touring/navigation/ReplanningResult;ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
