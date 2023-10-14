.class public final Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/dialog/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fJ\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0019\u0010\"\u001a\u00020\u00002\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u0018\u0010,\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u0018\u00105\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;",
        "",
        "Lde/komoot/android/app/dialog/AlertDialogFragment;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "pFragmentManager",
        "",
        "pFragmentTag",
        "k",
        "",
        "pTitle",
        "h",
        "pMessage",
        "c",
        "pPositiveCTA",
        "Ljava/lang/Runnable;",
        "pOnPositiveCTAtapped",
        "g",
        "pNeutralCTA",
        "pOnNeutralCTAtapped",
        "e",
        "pNegativeCTA",
        "pOnNegativeCTAtapped",
        "d",
        "",
        "pCancelable",
        "b",
        "(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;",
        "pOnCancelAction",
        "f",
        "pUseMaxWidth",
        "i",
        "",
        "pContentViewLayoutResID",
        "j",
        "(Ljava/lang/Integer;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;",
        "Ljava/lang/CharSequence;",
        "mTitle",
        "Ljava/lang/String;",
        "mMessage",
        "mPositiveCTA",
        "mNeutralCTA",
        "mNegativeCTA",
        "Ljava/lang/Boolean;",
        "mCancelable",
        "mUseMaxWidth",
        "Ljava/lang/Runnable;",
        "mOnPositiveCTAtapped",
        "mOnNeutralCTAtapped",
        "mOnNegativeCTAtapped",
        "mOnCancelAction",
        "l",
        "Ljava/lang/Integer;",
        "mContentViewLayoutResID",
        "m",
        "Z",
        "mAlreadyBuilt",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Integer;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/app/dialog/AlertDialogFragment;
    .locals 5

    iget-boolean v0, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->m:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "cARGUMENT_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cARGUMENT_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "cARGUMENT_POSITIVE_CTA"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "cARGUMENT_NEUTRAL_CTA"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "cARGUMENT_NEGATIVE_CTA"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "cARGUMENT_CANCELABLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "cARGUMENT_USE_MAX_WIDTH"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "cARGUMENT_CONTENT_VIEW_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    new-instance v1, Lde/komoot/android/app/dialog/AlertDialogFragment;

    invoke-direct {v1}, Lde/komoot/android/app/dialog/AlertDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h:Ljava/lang/Runnable;

    iget-object v2, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->i:Ljava/lang/Runnable;

    iget-object v3, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->j:Ljava/lang/Runnable;

    iget-object v4, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3, v4}, Lde/komoot/android/app/dialog/AlertDialogFragment;->H3(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->e:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final f(Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(Ljava/lang/Integer;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;
    .locals 1

    const-string v0, "pFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFragmentTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-object v0
.end method
