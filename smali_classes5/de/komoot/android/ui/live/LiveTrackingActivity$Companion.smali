.class public final Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/LiveTrackingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J<\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004R \u0010\u000e\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "query",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "currentSessionId",
        "",
        "generateLinks",
        "entryScreen",
        "Landroid/content/Intent;",
        "c",
        "INTENT_PARAM_OPENED",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "getINTENT_PARAM_OPENED$annotations",
        "()V",
        "INTENT_PARAM_CLOSED",
        "a",
        "getINTENT_PARAM_CLOSED$annotations",
        "INTENT_PARAM_ENTRY_SCREEN",
        "INTENT_PARAM_GENERATE_LINKS",
        "INTENT_PARAM_QUERY",
        "INTENT_PARAM_TOUR_ID",
        "<init>",
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
    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/live/LiveTrackingActivity;->T8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/live/LiveTrackingActivity;->U8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryScreen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/komoot/android/ui/live/LiveTrackingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string p1, "act.liveTrackingQuery"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "act.liveTrackingTourId"

    invoke-static {v0, p1, p3}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->g(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)V

    :cond_1
    if-eqz p4, :cond_2

    sget-object p1, Lde/komoot/android/ui/live/LiveTrackingActivity;->Companion:Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "act.generateLinks"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "act.entryScreen"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
