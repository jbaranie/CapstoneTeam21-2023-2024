.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$2;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/String;)V"
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

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->y9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->m9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->j9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$2;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
