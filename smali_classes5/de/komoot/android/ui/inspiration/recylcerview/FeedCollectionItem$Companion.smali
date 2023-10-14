.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$Companion;",
        "",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "",
        "a",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->FeedCollectionCard:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$FeedCollectionItemKt;->INSTANCE:Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$FeedCollectionItemKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$FeedCollectionItemKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
