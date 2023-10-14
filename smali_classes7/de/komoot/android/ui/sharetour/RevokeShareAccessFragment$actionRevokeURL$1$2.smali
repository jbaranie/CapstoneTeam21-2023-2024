.class final Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$actionRevokeURL$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$actionRevokeURL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/io/KmtVoid;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/io/KmtVoid;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/io/KmtVoid;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$actionRevokeURL$1$2;->b:Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/KmtVoid;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/compose/KmtSnackBar;->INSTANCE:Lde/komoot/android/ui/compose/KmtSnackBar;

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$actionRevokeURL$1$2;->b:Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;

    invoke-static {p1}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->l3(Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "fragmentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$actionRevokeURL$1$2;->b:Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;

    sget v0, Lde/komoot/android/R$string;->tour_share_revoke_access_url_toast:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lde/komoot/android/ui/compose/KmtSnackBar;->b(Lde/komoot/android/ui/compose/KmtSnackBar;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/io/KmtVoid;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$actionRevokeURL$1$2;->a(Lde/komoot/android/io/KmtVoid;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
