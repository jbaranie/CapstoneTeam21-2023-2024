.class public final Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$showRecommenders$listener$1;
.super Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->V9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub<",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/highlight/UserHighlightInformationActivity$showRecommenders$listener$1",
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "pSuccessCounter",
        "",
        "t",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$showRecommenders$listener$1;->f:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$showRecommenders$listener$1;->g:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p2, 0x0

    const-string v0, "User"

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ListPage;I)V
    .locals 0

    const-string p4, "pTask"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$showRecommenders$listener$1;->f:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$showRecommenders$listener$1;->g:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->k9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method
