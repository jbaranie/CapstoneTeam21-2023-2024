.class public final Lde/komoot/android/location/GPXFileLocationSource;
.super Lde/komoot/android/location/AbstractGPXLocationSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/GPXFileLocationSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/location/GPXFileLocationSource;",
        "Lde/komoot/android/location/AbstractGPXLocationSource;",
        "<init>",
        "()V",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/location/GPXFileLocationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/location/GPXFileLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/location/GPXFileLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/GPXFileLocationSource;->Companion:Lde/komoot/android/location/GPXFileLocationSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GPXFileLocationSource"

    invoke-direct {p0, v0}, Lde/komoot/android/location/AbstractGPXLocationSource;-><init>(Ljava/lang/String;)V

    return-void
.end method
