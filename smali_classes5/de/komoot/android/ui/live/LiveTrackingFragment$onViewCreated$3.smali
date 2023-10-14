.class final Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lde/komoot/android/services/api/model/UserV7;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/model/UserV7;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field final synthetic c:Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;->c:Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    xor-int/2addr v3, v0

    iget-object v4, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {v4}, Lde/komoot/android/ui/live/LiveTrackingFragment;->l4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_3

    sget v5, Lde/komoot/android/R$string;->live_tracking_safety_contacts_title:I

    goto :goto_3

    :cond_3
    sget v5, Lde/komoot/android/R$string;->live_tracking_no_safety_contacts_title:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {v4}, Lde/komoot/android/ui/live/LiveTrackingFragment;->j4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_4

    sget v5, Lde/komoot/android/R$string;->live_tracking_safety_contacts_text:I

    goto :goto_4

    :cond_4
    sget v5, Lde/komoot/android/R$string;->live_tracking_no_safety_contacts_text:I

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {v4}, Lde/komoot/android/ui/live/LiveTrackingFragment;->H3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    const/16 v2, 0x8

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->f4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;->c:Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
