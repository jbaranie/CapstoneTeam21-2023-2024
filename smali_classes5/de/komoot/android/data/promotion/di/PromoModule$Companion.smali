.class public final Lde/komoot/android/data/promotion/di/PromoModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/promotion/di/PromoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/di/PromoModule$Companion;",
        "",
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "promoRepo",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "limits",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "a",
        "<init>",
        "()V",
        "data-promotion_release"
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
    invoke-direct {p0}, Lde/komoot/android/data/promotion/di/PromoModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/promotion/repository/PromoRepository;Lde/komoot/android/data/promotion/PromoLimits;)Lde/komoot/android/data/promotion/PromoActionResolver;
    .locals 1

    const-string v0, "promoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/data/promotion/PromoActionResolver;-><init>(Lde/komoot/android/data/promotion/repository/PromoRepository;Lde/komoot/android/data/promotion/PromoLimits;)V

    return-object v0
.end method
