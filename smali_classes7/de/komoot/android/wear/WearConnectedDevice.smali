.class public final Lde/komoot/android/wear/WearConnectedDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/external/ExternalConnectedDevice;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/WearConnectedDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/wear/WearConnectedDevice;",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "",
        "a",
        "Lcom/google/android/gms/wearable/Node;",
        "Lcom/google/android/gms/wearable/Node;",
        "b",
        "()Lcom/google/android/gms/wearable/Node;",
        "node",
        "<init>",
        "(Lcom/google/android/gms/wearable/Node;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANALYTICS_EVENT_DEVICE_ID:Ljava/lang/String; = "android_wear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/wear/WearConnectedDevice$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/wearable/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearConnectedDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/WearConnectedDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/WearConnectedDevice;->Companion:Lde/komoot/android/wear/WearConnectedDevice$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/wear/WearConnectedDevice;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearConnectedDevice;->a:Lcom/google/android/gms/wearable/Node;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "android_wear"

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/wearable/Node;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearConnectedDevice;->a:Lcom/google/android/gms/wearable/Node;

    return-object v0
.end method
