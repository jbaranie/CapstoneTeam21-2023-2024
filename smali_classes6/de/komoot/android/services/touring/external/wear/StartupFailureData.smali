.class public final Lde/komoot/android/services/touring/external/wear/StartupFailureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/DataEntitiySerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/external/wear/StartupFailureData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/StartupFailureData;",
        "Lde/komoot/android/wear/DataEntitiySerializer;",
        "Lorg/json/JSONObject;",
        "toJson",
        "Lde/komoot/android/services/touring/external/wear/StartupFailure;",
        "a",
        "Lde/komoot/android/services/touring/external/wear/StartupFailure;",
        "()Lde/komoot/android/services/touring/external/wear/StartupFailure;",
        "failure",
        "<init>",
        "(Lde/komoot/android/services/touring/external/wear/StartupFailure;)V",
        "Companion",
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
.field public static final Companion:Lde/komoot/android/services/touring/external/wear/StartupFailureData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_FAILURE_TYPE:Ljava/lang/String; = "failure_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/external/wear/StartupFailure;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/external/wear/StartupFailureData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/external/wear/StartupFailureData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/external/wear/StartupFailureData;->Companion:Lde/komoot/android/services/touring/external/wear/StartupFailureData$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/external/wear/StartupFailure;)V
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/StartupFailureData;->a:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/external/wear/StartupFailure;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/StartupFailureData;->a:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/StartupFailureData;->a:Lde/komoot/android/services/touring/external/wear/StartupFailure;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failure_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
