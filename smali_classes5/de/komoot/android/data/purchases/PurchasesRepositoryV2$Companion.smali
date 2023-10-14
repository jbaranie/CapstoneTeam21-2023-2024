.class public final Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/purchases/PurchasesRepositoryV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;",
        "",
        "",
        "PRODUCT_ID_REGION",
        "Ljava/lang/String;",
        "PRODUCT_ID_REGION_BUNDLE",
        "PRODUCT_ID_COMPLETE_PACKAGE",
        "PRODUCT_ID_COMPLETE_PACKAGE_SALES_CAMPAIGN",
        "PRODUCT_ID_COMPLETE_PACKAGE_WELCOME_OFFER",
        "PRODUCT_DATA_CP_ITEM_ID",
        "PRODUCT_DATA_CP_PAYLOAD_REGULAR",
        "PRODUCT_DATA_CP_PAYLOAD_WELCOME_OFFER",
        "PRODUCT_DATA_CP_PAYLOAD_SALES_CAMPAIGN",
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


# static fields
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

.field static final synthetic a:Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;

    invoke-direct {v0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;->a:Lde/komoot/android/data/purchases/PurchasesRepositoryV2$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
