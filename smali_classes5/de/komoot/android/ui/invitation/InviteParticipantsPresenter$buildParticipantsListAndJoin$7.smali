.class final Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$7;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "()Landroid/graphics/drawable/Drawable;"
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

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$7;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$7;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->v(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$7;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->p(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
