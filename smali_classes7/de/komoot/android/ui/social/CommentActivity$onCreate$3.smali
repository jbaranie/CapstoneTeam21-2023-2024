.class final Lde/komoot/android/ui/social/CommentActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/CommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "selStart",
        "selEnd",
        "",
        "a",
        "(II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/social/CommentActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$onCreate$3;->b:Lde/komoot/android/ui/social/CommentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity$onCreate$3;->b:Lde/komoot/android/ui/social/CommentActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/social/CommentActivity;->q9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/social/CommentEditorHelper;->INSTANCE:Lde/komoot/android/ui/social/CommentEditorHelper;

    iget-object v2, p0, Lde/komoot/android/ui/social/CommentActivity$onCreate$3;->b:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {v2}, Lde/komoot/android/ui/social/CommentActivity;->d9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/view/SelectableEditText;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "editTextComment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, p1, p2, v2}, Lde/komoot/android/ui/social/CommentEditorHelper;->b(IILde/komoot/android/view/SelectableEditText;)Lde/komoot/android/ui/comments/viewmodel/EditorState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->z(Lde/komoot/android/ui/comments/viewmodel/EditorState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity$onCreate$3;->a(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
