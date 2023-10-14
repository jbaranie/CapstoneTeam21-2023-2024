.class public interface abstract Lde/komoot/android/data/purchases/PurchasesRepositoryV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;,
        Lde/komoot/android/data/purchases/PurchasesRepositoryV2$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001b\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesRepositoryV2;",
        "",
        "Lde/komoot/android/data/RepoResult;",
        "Lde/komoot/android/data/repository/purchases/WorldPackOwnership;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "force",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "c",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "a",
        "b",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_DATA_CP_ITEM_ID:Ljava/lang/String; = "de.komoot.android.outdoor.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_DATA_CP_PAYLOAD_REGULAR:Ljava/lang/String; = "A:android:100001:1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_DATA_CP_PAYLOAD_SALES_CAMPAIGN:Ljava/lang/String; = "A:android:100021:1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_DATA_CP_PAYLOAD_WELCOME_OFFER:Ljava/lang/String; = "A:android:100020:1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_COMPLETE_PACKAGE:Ljava/lang/String; = "de.komoot.android.outdoor.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_COMPLETE_PACKAGE_SALES_CAMPAIGN:Ljava/lang/String; = "de.komoot.android.outdoor.complete.sales_campaign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_COMPLETE_PACKAGE_WELCOME_OFFER:Ljava/lang/String; = "de.komoot.android.outdoor.complete.welcome_offer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_REGION:Ljava/lang/String; = "komoot_android_00100_region"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRODUCT_ID_REGION_BUNDLE:Ljava/lang/String; = "komoot_android_00100_region_bundle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;->a:Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;

    sput-object v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2;->Companion:Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
