.class public final Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/fcm/NotificationEventAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J.\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J@\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;",
        "",
        "Lde/komoot/android/KomootApplication;",
        "app",
        "",
        "url",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Ljava/util/Locale;",
        "langLocale",
        "a",
        "Lde/komoot/android/fcm/FcmMessage;",
        "message",
        "type",
        "channelId",
        "",
        "d",
        "c",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/fcm/NotificationTrackingData;->Companion:Lde/komoot/android/fcm/NotificationTrackingData$Companion;

    invoke-virtual {v0, p5}, Lde/komoot/android/fcm/NotificationTrackingData$Companion;->a(Ljava/lang/String;)Lde/komoot/android/fcm/NotificationTrackingData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/fcm/NotificationTrackingData;->b(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/services/api/MixpanelService;

    invoke-direct {p1, p3, p2, p4}, Lde/komoot/android/services/api/MixpanelService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1, p5}, Lde/komoot/android/services/api/MixpanelService;->t(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lde/komoot/android/KomootApplication;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/fcm/FcmMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lde/komoot/android/fcm/FcmMessage;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/fcm/NotificationTrackingData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p7}, Lde/komoot/android/fcm/NotificationTrackingData;->b(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p7

    const v0, -0x6fd78bfc

    if-eq p7, v0, :cond_6

    const v0, -0x50946517

    if-eq p7, v0, :cond_4

    const v0, -0x4cb4e61d

    if-eq p7, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p7, "onDisplay"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Lde/komoot/android/fcm/FcmMessage;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string p7, "onClick"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p5}, Lde/komoot/android/fcm/FcmMessage;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string p7, "onReceive"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-virtual {p5}, Lde/komoot/android/fcm/FcmMessage;->g()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    move-object v7, v1

    if-eqz v7, :cond_8

    sget-object v2, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Ljava/lang/String;)Z

    :cond_8
    return-void
.end method

.method public final d(Lde/komoot/android/KomootApplication;Lde/komoot/android/fcm/FcmMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/fcm/FcmMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
