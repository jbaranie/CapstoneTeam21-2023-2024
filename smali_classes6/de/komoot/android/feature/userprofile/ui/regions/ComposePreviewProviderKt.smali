.class public final Lde/komoot/android/feature/userprofile/ui/regions/ComposePreviewProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "name",
        "",
        "isDownloading",
        "isDownloaded",
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;",
        "a",
        "user-profile_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZZ)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p0, "Region x"

    :cond_0
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v0

    :cond_2
    invoke-static {p0, p1, p2}, Lde/komoot/android/feature/userprofile/ui/regions/ComposePreviewProviderKt;->a(Ljava/lang/String;ZZ)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    move-result-object p0

    return-object p0
.end method
