.class final Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->a(Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;->b:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->user_relation_toast_following_me:I

    iget-object v3, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    .line 3
    iget-object v7, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;->b:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$AcceptFollowRequestItem$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
