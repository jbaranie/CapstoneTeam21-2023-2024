.class public final Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->l4(Lde/komoot/android/services/api/model/GuideV7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "de/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "w",
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
.field final synthetic e:Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;

.field final synthetic f:Lde/komoot/android/services/api/model/GuideV7;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;Lde/komoot/android/services/api/model/GuideV7;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;->e:Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;

    iput-object p2, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;->f:Lde/komoot/android/services/api/model/GuideV7;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;->e:Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;

    iget-object p2, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;->f:Lde/komoot/android/services/api/model/GuideV7;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->n4()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;->e:Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->n4()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;->f:Lde/komoot/android/services/api/model/GuideV7;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
