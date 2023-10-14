.class public final Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest$Companion;",
        "",
        "",
        "clientVersion",
        "countryCode",
        "accountCreatedAtDate",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderUserInfo;",
        "b",
        "<init>",
        "()V",
        "lib-server-api-kotlin"
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/pathfinder/PathfinderUserInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/pathfinder/PathfinderUserInfo;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/pathfinder/PathfinderUserInfo;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderUserInfo;

    const-string v1, "android"

    invoke-direct {v0, v1, p1, p2, p3}, Lde/komoot/android/services/api/model/pathfinder/PathfinderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
