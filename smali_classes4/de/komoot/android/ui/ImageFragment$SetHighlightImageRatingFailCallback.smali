.class public final Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/ImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SetHighlightImageRatingFailCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "w",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "",
        "v",
        "",
        "e",
        "Ljava/lang/String;",
        "mOldState",
        "<init>",
        "(Lde/komoot/android/ui/ImageFragment;Ljava/lang/String;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/ui/ImageFragment;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/ImageFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mOldState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;->f:Lde/komoot/android/ui/ImageFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    iput-object p2, p0, Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;->f:Lde/komoot/android/ui/ImageFragment;

    invoke-static {p2}, Lde/komoot/android/ui/ImageFragment;->d4(Lde/komoot/android/ui/ImageFragment;)Lde/komoot/android/services/api/model/RatingState;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/model/RatingState;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;->f:Lde/komoot/android/ui/ImageFragment;

    invoke-static {p2}, Lde/komoot/android/ui/ImageFragment;->d4(Lde/komoot/android/ui/ImageFragment;)Lde/komoot/android/services/api/model/RatingState;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;->f:Lde/komoot/android/ui/ImageFragment;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lde/komoot/android/ui/ImageFragment;->h5(Lde/komoot/android/services/api/model/RatingState;Landroid/content/res/Resources;)V

    :cond_1
    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment;->Companion:Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->m()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x1e240

    invoke-virtual {p1, v0, v1, p2}, Lde/komoot/android/app/dialog/ResourceNotFoundErrorDialogFragment$Companion;->a(Landroidx/appcompat/app/AppCompatActivity;ILde/komoot/android/net/exception/HttpFailureException;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    :goto_0
    return p1
.end method
