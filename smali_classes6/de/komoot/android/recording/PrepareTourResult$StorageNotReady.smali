.class public final Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/PrepareTourResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/PrepareTourResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageNotReady"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;",
        "Lde/komoot/android/recording/PrepareTourResult;",
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

.field public static final INSTANCE:Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;

    invoke-direct {v0}, Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;-><init>()V

    sput-object v0, Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsSuccess()Lde/komoot/android/recording/PrepareTourResult$Success;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/PrepareTourResult$DefaultImpls;->getAsSuccess(Lde/komoot/android/recording/PrepareTourResult;)Lde/komoot/android/recording/PrepareTourResult$Success;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/recording/PrepareTourResult$DefaultImpls;->isSuccess(Lde/komoot/android/recording/PrepareTourResult;)Z

    move-result v0

    return v0
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/PrepareTourResult$DefaultImpls;->logOnFailure(Lde/komoot/android/recording/PrepareTourResult;ILjava/lang/String;)V

    return-void
.end method
