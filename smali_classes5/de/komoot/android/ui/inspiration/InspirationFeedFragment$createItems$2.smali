.class final Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->C4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZZ)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "title",
        "html",
        "url",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$2;->b:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$2;->b:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$2;->b:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->G7()Lde/komoot/android/core/appnavigation/AtlasNavigation;

    move-result-object v0

    new-instance v1, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$WhatsNewPreview;

    invoke-direct {v1, p1, p2, p3}, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$WhatsNewPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, p1}, Lde/komoot/android/core/appnavigation/AtlasNavigation;->j(Lde/komoot/android/core/appnavigation/AtlasNavigationPath;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$2;->b:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->J7()Lde/komoot/android/core/appnavigation/InspirationNavigation;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/core/appnavigation/InspirationNavigation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
