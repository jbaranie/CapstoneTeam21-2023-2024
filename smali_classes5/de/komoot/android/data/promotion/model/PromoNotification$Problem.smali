.class public final Lde/komoot/android/data/promotion/model/PromoNotification$Problem;
.super Lde/komoot/android/data/promotion/model/PromoNotification;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/promotion/model/PromoNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Problem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoNotification$Problem;",
        "Lde/komoot/android/data/promotion/model/PromoNotification;",
        "()V",
        "data-promotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/promotion/model/PromoNotification$Problem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoNotification$Problem;

    invoke-direct {v0}, Lde/komoot/android/data/promotion/model/PromoNotification$Problem;-><init>()V

    sput-object v0, Lde/komoot/android/data/promotion/model/PromoNotification$Problem;->INSTANCE:Lde/komoot/android/data/promotion/model/PromoNotification$Problem;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/data/promotion/model/PromoNotification;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
