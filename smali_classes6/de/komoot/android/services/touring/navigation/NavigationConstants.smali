.class public final Lde/komoot/android/services/touring/navigation/NavigationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationConstants;",
        "",
        "()V",
        "cDIST_NOW",
        "",
        "sVISUAL_NAVIGATION_CLOSE_DISTANCE",
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
.field public static final INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cDIST_NOW:I = 0x5

.field public static final sVISUAL_NAVIGATION_CLOSE_DISTANCE:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationConstants;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/NavigationConstants;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NavigationConstants;->INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
