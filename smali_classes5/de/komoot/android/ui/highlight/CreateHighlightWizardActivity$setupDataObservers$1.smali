.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ma()V
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
        "it",
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


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_19

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$1;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->p9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->u9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->q9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->r9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->s9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->z9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->B9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    const/4 v4, 0x1

    if-eq p1, v4, :cond_15

    const/4 v5, 0x2

    if-eq p1, v5, :cond_11

    const/4 v5, 0x3

    if-eq p1, v5, :cond_d

    const/4 v5, 0x4

    if-eq p1, v5, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->B9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v3

    :goto_7
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_a

    check-cast p1, Landroid/view/View;

    goto :goto_8

    :cond_a
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    goto/16 :goto_10

    :cond_c
    const/4 p1, -0x1

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_10

    :cond_d
    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_a
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->q9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->x9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->hl_create_saving:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->w()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->l9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    goto/16 :goto_10

    :cond_10
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->E9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    goto/16 :goto_10

    :cond_11
    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_c
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->s9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->w9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lde/komoot/android/R$string;->hl_create_wizard_save_cta:I

    goto :goto_d

    :cond_14
    sget v1, Lde/komoot/android/R$string;->hl_create_wizard_create_cta:I

    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->z9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->C9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->D9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    goto :goto_10

    :cond_15
    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_f
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->r9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->w9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->hl_create_wizard_next_cta:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->z9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_18
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->p9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->q9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->x9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->hl_create_loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->j9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    :cond_19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$1;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
