.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "de/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2$1",
        "a",
        "()Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2$1;"
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

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2$1;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2;->b:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->o9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2$1;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2$1;-><init>(Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2;->a()Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2$1;

    move-result-object v0

    return-object v0
.end method
