.class final Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/CreationResult$Success<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lde/komoot/android/recording/CreationResult$Success;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;


# direct methods
.method constructor <init>(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$1;->c:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$1;->invoke(Lde/komoot/android/recording/CreationResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/recording/CreationResult$Success;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$1;->b:Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$1;->c:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
