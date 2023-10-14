.class public final Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem;
.super Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem<",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "Lde/komoot/android/data/RepoResult;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "l",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtAct",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "m",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "repo",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final l:Lde/komoot/android/app/KomootifiedActivity;

.field private final m:Lde/komoot/android/data/purchases/PurchasesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem;->m:Lde/komoot/android/data/purchases/PurchasesRepository;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem;->l:Lde/komoot/android/app/KomootifiedActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/data/purchases/PurchasesRepository;->p(Lde/komoot/android/app/KomootifiedActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
