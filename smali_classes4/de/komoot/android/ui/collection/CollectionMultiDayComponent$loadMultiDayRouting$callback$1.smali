.class public final Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->p4(Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "u",
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
.field final synthetic e:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

.field final synthetic f:Lde/komoot/android/ui/multiday/CollectionAction;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Lde/komoot/android/ui/multiday/CollectionAction;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;->e:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;->f:Lde/komoot/android/ui/multiday/CollectionAction;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;-><init>(Lde/komoot/android/app/component/ActivityComponent;Z)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;->e:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->j4(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;->e:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->j4(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;->e:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;->f:Lde/komoot/android/ui/multiday/CollectionAction;

    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->i4(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/ui/multiday/CollectionAction;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;->e:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->j4(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;)V

    return-void
.end method
