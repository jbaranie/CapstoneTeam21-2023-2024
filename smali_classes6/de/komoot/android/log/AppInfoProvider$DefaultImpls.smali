.class public final Lde/komoot/android/log/AppInfoProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/log/AppInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/log/AppInfoProvider;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lde/komoot/android/log/AppInfoProvider;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/log/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lde/komoot/android/log/AppInfoProvider;->a()Lde/komoot/android/log/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/log/AppInfo;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "app_version_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
