.class public final Lde/komoot/android/wear/MessagingConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/wear/MessagingConstants;",
        "",
        "()V",
        "DI_SYSTEM_MEASUREMENT",
        "",
        "DI_TOURING_STATS",
        "DI_TOURING_STATS_DATA",
        "lib-wear-com_release"
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
.field public static final DI_SYSTEM_MEASUREMENT:Ljava/lang/String; = "systemMeasurement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DI_TOURING_STATS:Ljava/lang/String; = "/touringstats"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DI_TOURING_STATS_DATA:Ljava/lang/String; = "/touringstats/data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lde/komoot/android/wear/MessagingConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/wear/MessagingConstants;

    invoke-direct {v0}, Lde/komoot/android/wear/MessagingConstants;-><init>()V

    sput-object v0, Lde/komoot/android/wear/MessagingConstants;->INSTANCE:Lde/komoot/android/wear/MessagingConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
