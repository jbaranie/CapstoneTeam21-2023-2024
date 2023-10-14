.class public final Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SetTipsRatingFailCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "",
        "u",
        "",
        "d",
        "Ljava/lang/String;",
        "mOldState",
        "Lde/komoot/android/view/item/TipItem;",
        "e",
        "Lde/komoot/android/view/item/TipItem;",
        "mTipItem",
        "pActivity",
        "pOldState",
        "pTipItem",
        "<init>",
        "(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/view/item/TipItem;)V",
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
.field private final d:Ljava/lang/String;

.field private final e:Lde/komoot/android/view/item/TipItem;

.field final synthetic f:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/view/item/TipItem;)V
    .locals 1

    const-string v0, "pOldState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTipItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;->f:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-direct {p0, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;->e:Lde/komoot/android/view/item/TipItem;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;->e:Lde/komoot/android/view/item/TipItem;

    invoke-virtual {p1}, Lde/komoot/android/view/item/TipItem;->k()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->r1(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent$SetTipsRatingFailCallback;->f:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->n4(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->D4(Ljava/util/List;)V

    return-void
.end method
