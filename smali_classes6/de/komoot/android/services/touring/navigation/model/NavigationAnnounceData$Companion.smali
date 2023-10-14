.class public final Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData$Companion;",
        "",
        "()V",
        "cJSON_KEY_LOCATION",
        "",
        "cJSON_KEY_NEXT_TRACK_TYPE",
        "cJSON_KEY_PASSED_TRACK_TYPE",
        "lib-navigation_release"
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
.field static final synthetic a:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData$Companion;

.field public static final cJSON_KEY_LOCATION:Ljava/lang/String; = "location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cJSON_KEY_NEXT_TRACK_TYPE:Ljava/lang/String; = "next_track_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cJSON_KEY_PASSED_TRACK_TYPE:Ljava/lang/String; = "passsed_track_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData$Companion;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData$Companion;->a:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
