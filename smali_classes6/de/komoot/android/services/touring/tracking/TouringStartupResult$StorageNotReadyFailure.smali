.class public final Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/tracking/TouringStartupResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/tracking/TouringStartupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageNotReadyFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;",
        "Lde/komoot/android/services/touring/tracking/TouringStartupResult;",
        "()V",
        "data-touring_release"
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

.field public static final INSTANCE:Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;

    invoke-direct {v0}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logOnFailure(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$DefaultImpls;->a(Lde/komoot/android/services/touring/tracking/TouringStartupResult;ILjava/lang/String;)V

    return-void
.end method
