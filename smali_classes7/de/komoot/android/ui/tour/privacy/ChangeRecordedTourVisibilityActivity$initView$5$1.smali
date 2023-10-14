.class final Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->a9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->g()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->a9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setSecretLink(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->a9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->f()V

    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->a9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->c9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "tour"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v2, v0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->b9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setSecretLink(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
