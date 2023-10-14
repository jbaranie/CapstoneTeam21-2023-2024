.class public final Lde/komoot/android/data/promotion/model/PromoNotification$Alert;
.super Lde/komoot/android/data/promotion/model/PromoNotification;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/promotion/model/PromoNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alert"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoNotification$Alert;",
        "Lde/komoot/android/data/promotion/model/PromoNotification;",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "a",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "()Lde/komoot/android/data/promotion/TriggeredAlert;",
        "triggered",
        "<init>",
        "(Lde/komoot/android/data/promotion/TriggeredAlert;)V",
        "data-promotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/promotion/TriggeredAlert;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 1

    const-string v0, "triggered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/data/promotion/model/PromoNotification;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/data/promotion/model/PromoNotification$Alert;->a:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/promotion/TriggeredAlert;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoNotification$Alert;->a:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-object v0
.end method
