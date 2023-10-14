.class final Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;",
        "kotlin.jvm.PlatformType",
        "contacts",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->p3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;->r3(Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment$onViewCreated$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
