.class public final Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/EnumFactoryV2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/util/EnumFactoryV2<",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;",
        "Lde/komoot/android/util/EnumFactoryV2;",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "",
        "strValue",
        "e",
        "fallback",
        "f",
        "d",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;->e(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;->d()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;->f(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    return-object p1
.end method

.method public d()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    const-string v0, "strValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    const-string v0, "strValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;->e(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;->d()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p2

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method
