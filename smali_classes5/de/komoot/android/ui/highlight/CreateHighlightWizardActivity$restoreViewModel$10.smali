.class final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->La(Landroid/os/Bundle;)Lde/komoot/android/services/api/model/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/util/LinkedHashSet<",
        "Lde/komoot/android/services/api/nativemodel/GenericPhoto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "k",
        "",
        "t",
        "Ljava/util/LinkedHashSet;",
        "Lde/komoot/android/services/api/nativemodel/GenericPhoto;",
        "Lkotlin/collections/LinkedHashSet;",
        "a",
        "(Ljava/lang/String;Z)Ljava/util/LinkedHashSet;"
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
.field final synthetic b:Lde/komoot/android/app/helper/KmtInstanceState;

.field final synthetic c:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/app/helper/KmtInstanceState;Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$10;->b:Lde/komoot/android/app/helper/KmtInstanceState;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$10;->c:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$10;->b:Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_0

    invoke-direct {p2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$10;->c:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$10;->a(Ljava/lang/String;Z)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method
