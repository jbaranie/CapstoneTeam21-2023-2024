.class final Lde/komoot/android/ui/social/CommentActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/comments/viewmodel/EditorState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/comments/viewmodel/EditorState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/comments/viewmodel/EditorState;)V"
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

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$onCreate$2;->b:Lde/komoot/android/ui/social/CommentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/comments/viewmodel/EditorState;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/social/CommentEditorHelper;->INSTANCE:Lde/komoot/android/ui/social/CommentEditorHelper;

    iget-object v1, p0, Lde/komoot/android/ui/social/CommentActivity$onCreate$2;->b:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {v1}, Lde/komoot/android/ui/social/CommentActivity;->d9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/view/SelectableEditText;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "editTextComment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/social/CommentEditorHelper;->a(Lde/komoot/android/ui/comments/viewmodel/EditorState;Lde/komoot/android/view/SelectableEditText;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/social/CommentActivity$onCreate$2;->a(Lde/komoot/android/ui/comments/viewmodel/EditorState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
