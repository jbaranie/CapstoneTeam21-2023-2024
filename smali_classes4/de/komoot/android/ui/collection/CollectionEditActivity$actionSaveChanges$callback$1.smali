.class public final Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChanges$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionEditActivity;->p9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionEditActivity$actionSaveChanges$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
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
.field final synthetic d:Lde/komoot/android/ui/collection/CollectionEditActivity;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChanges$callback$1;->d:Lde/komoot/android/ui/collection/CollectionEditActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChanges$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    const-string p2, "RESULT_EDITED_COLLECTION"

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChanges$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const-class v0, Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-virtual {p1, v0, p2, p3}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$actionSaveChanges$callback$1;->d:Lde/komoot/android/ui/collection/CollectionEditActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
