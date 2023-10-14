.class final Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
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


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget v2, Lde/komoot/android/R$string;->live_tracking_offline_header:I

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    sget v2, Lde/komoot/android/R$string;->live_tracking_activate_generating:I

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    sget v2, Lde/komoot/android/R$string;->live_tracking_activated_with_link:I

    goto :goto_3

    :cond_5
    :goto_2
    sget v2, Lde/komoot/android/R$string;->live_tracking_activate_for_link:I

    :goto_3
    const/4 v3, 0x0

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_9

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v1

    :goto_7
    iget-object v5, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {v5}, Lde/komoot/android/ui/live/LiveTrackingFragment;->G3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_b

    :goto_8
    move p1, v1

    goto :goto_9

    :cond_b
    move p1, v3

    :goto_9
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->e4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz v4, :cond_c

    move v5, v3

    goto :goto_a

    :cond_c
    move v5, v0

    :goto_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->n4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/Button;

    move-result-object p1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    move v3, v0

    :goto_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->d4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$4;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
