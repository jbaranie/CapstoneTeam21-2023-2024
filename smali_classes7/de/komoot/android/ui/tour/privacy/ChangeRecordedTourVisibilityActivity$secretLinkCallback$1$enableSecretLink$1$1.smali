.class final Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
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
.field final synthetic b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->a9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->c9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "tour"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->b9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setSecretLink(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->X8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
