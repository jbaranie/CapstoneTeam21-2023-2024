.class public final Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/tools/variants/flags/FirebaseFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;",
        "",
        "Lde/komoot/android/tools/variants/RemoteConfig;",
        "remoteConfig",
        "Lde/komoot/android/tools/variants/flags/FirebaseFlag;",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/tools/variants/RemoteConfig;)Lde/komoot/android/tools/variants/flags/FirebaseFlag;
    .locals 2

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;

    new-instance v1, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion$forBool$1;

    invoke-direct {v1, p1}, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion$forBool$1;-><init>(Lde/komoot/android/tools/variants/RemoteConfig;)V

    sget-object p1, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion$forBool$2;->INSTANCE:Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion$forBool$2;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/tools/variants/flags/FirebaseFlag;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
