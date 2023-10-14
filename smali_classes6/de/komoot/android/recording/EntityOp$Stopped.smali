.class public final Lde/komoot/android/recording/EntityOp$Stopped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/EntityOp;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/EntityOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stopped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/recording/EntityOp$Stopped;",
        "Lde/komoot/android/recording/EntityOp;",
        "",
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

.field public static final INSTANCE:Lde/komoot/android/recording/EntityOp$Stopped;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/recording/EntityOp$Stopped;

    invoke-direct {v0}, Lde/komoot/android/recording/EntityOp$Stopped;-><init>()V

    sput-object v0, Lde/komoot/android/recording/EntityOp$Stopped;->INSTANCE:Lde/komoot/android/recording/EntityOp$Stopped;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asSuccess()Lde/komoot/android/recording/EntityOp$Success;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/EntityOp$DefaultImpls;->asSuccess(Lde/komoot/android/recording/EntityOp;)Lde/komoot/android/recording/EntityOp$Success;

    move-result-object v0

    return-object v0
.end method

.method public mapType()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Return:",
            "Ljava/lang/Object;",
            ">()TReturn;"
        }
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/EntityOp$DefaultImpls;->mapType(Lde/komoot/android/recording/EntityOp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
