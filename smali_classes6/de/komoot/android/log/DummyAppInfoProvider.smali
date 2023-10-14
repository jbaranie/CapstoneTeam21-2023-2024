.class public final Lde/komoot/android/log/DummyAppInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/AppInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/log/DummyAppInfoProvider;",
        "Lde/komoot/android/log/AppInfoProvider;",
        "Lde/komoot/android/log/AppInfo;",
        "a",
        "()Lde/komoot/android/log/AppInfo;",
        "appInfo",
        "<init>",
        "()V",
        "lib-commons-kotlin"
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
.method public a()Lde/komoot/android/log/AppInfo;
    .locals 5

    new-instance v0, Lde/komoot/android/log/AppInfo;

    const-string v1, "0.0.0"

    const-string v2, "0"

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/log/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/log/AppInfoProvider$DefaultImpls;->a(Lde/komoot/android/log/AppInfoProvider;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
