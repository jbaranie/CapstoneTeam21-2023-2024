.class final Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/BuyPremiumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/NumberFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/text/NumberFormat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;

    invoke-direct {v0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;-><init>()V

    sput-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;->INSTANCE:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;->a()Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method
