.class public final Lde/komoot/android/services/api/model/User$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u00040\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/User$Companion;",
        "",
        "",
        "pUserId",
        "Lde/komoot/android/services/api/model/User;",
        "a",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "kotlin.jvm.PlatformType",
        "JSON_CREATOR",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "<init>",
        "()V",
        "lib-server-api_release"
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/User$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/komoot/android/services/api/model/User;
    .locals 3

    const-string v0, "pUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserId is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/model/User;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p1, v0, v2}, Lde/komoot/android/services/api/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
