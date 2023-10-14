.class final Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState;",
        "a",
        "()Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->v(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState$Loaded;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->v(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->o(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState$Failure;->INSTANCE:Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState$Failure;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState$Loading;->INSTANCE:Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState$Loading;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$2;->a()Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2$UiState;

    move-result-object v0

    return-object v0
.end method
