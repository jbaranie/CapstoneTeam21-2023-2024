.class public final Lde/komoot/android/services/touring/external/wear/GPSComLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/wear/GPSComLayer$Receiver;,
        Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer;",
        "",
        "<init>",
        "()V",
        "Receiver",
        "Sender",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/touring/external/wear/GPSComLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/wear/GPSComLayer;

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/wear/GPSComLayer;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/external/wear/GPSComLayer;->INSTANCE:Lde/komoot/android/services/touring/external/wear/GPSComLayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
