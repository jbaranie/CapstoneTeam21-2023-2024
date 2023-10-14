.class final Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$offlineCrouton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "a",
        "()Lde/komoot/android/app/helper/OfflineCrouton;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$offlineCrouton$2;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/app/helper/OfflineCrouton;
    .locals 5

    new-instance v0, Lde/komoot/android/app/helper/OfflineCrouton;

    iget-object v1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$offlineCrouton$2;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    sget v2, Lde/komoot/android/R$string;->msg_status_offlining_no_internet:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$offlineCrouton$2;->b:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/OfflineCrouton;->j(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$offlineCrouton$2;->a()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    return-object v0
.end method
