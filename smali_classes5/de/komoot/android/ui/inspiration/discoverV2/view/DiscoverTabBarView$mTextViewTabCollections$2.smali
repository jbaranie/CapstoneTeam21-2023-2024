.class final Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/widget/TextView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    sget v1, Lde/komoot/android/R$id;->textview_tab_collections:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$mTextViewTabCollections$2;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
