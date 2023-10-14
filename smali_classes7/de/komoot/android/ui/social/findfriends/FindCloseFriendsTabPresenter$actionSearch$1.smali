.class final Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$actionSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$actionSearch$1;->b:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$actionSearch$1;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$actionSearch$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter$actionSearch$1;->b:Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabPresenter;

    invoke-virtual {v0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/ui/social/findfriends/FindCloseFriendsTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lde/komoot/android/R$string;->friends_explanation_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    sget v2, Lde/komoot/android/R$string;->friends_explanation_dialog_content:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    new-instance v2, Lde/komoot/android/ui/social/findfriends/c;

    invoke-direct {v2}, Lde/komoot/android/ui/social/findfriends/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
