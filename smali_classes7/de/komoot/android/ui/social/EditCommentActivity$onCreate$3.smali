.class final Lde/komoot/android/ui/social/EditCommentActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/EditCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "search",
        "",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/social/EditCommentActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/EditCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$3;->b:Lde/komoot/android/ui/social/EditCommentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$3;->b:Lde/komoot/android/ui/social/EditCommentActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/social/EditCommentActivity;->e9()Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$3;->b:Lde/komoot/android/ui/social/EditCommentActivity;

    invoke-static {v1}, Lde/komoot/android/ui/social/EditCommentActivity;->V8(Lde/komoot/android/ui/social/EditCommentActivity;)Lde/komoot/android/ui/social/CommentsDataProvider;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "dataSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1}, Lde/komoot/android/ui/social/CommentsDataProvider;->c(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->z(Lde/komoot/android/net/task/HttpTask;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$3;->b:Lde/komoot/android/ui/social/EditCommentActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/EditCommentActivity;->e9()Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->y()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$3;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
