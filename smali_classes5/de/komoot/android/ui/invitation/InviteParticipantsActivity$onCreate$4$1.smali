.class public final Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "onTextChanged",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x1080038

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-static {p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->V8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1$onTextChanged$1;

    iget-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-direct {v3, p2, p1, p3}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$onCreate$4$1$onTextChanged$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
