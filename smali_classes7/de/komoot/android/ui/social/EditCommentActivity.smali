.class public final Lde/komoot/android/ui/social/EditCommentActivity;
.super Lde/komoot/android/ui/social/Hilt_EditCommentActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/EditCommentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/ui/social/EditCommentActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "Z8",
        "j9",
        "Y8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "T",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "f9",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Landroidx/compose/ui/platform/ComposeView;",
        "U",
        "Lkotlin/Lazy;",
        "d9",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "mentionSuggestions",
        "Lde/komoot/android/view/SelectableEditText;",
        "V",
        "c9",
        "()Lde/komoot/android/view/SelectableEditText;",
        "editText",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "W",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "a9",
        "()Lde/komoot/android/services/api/model/FeedCommentV7;",
        "g9",
        "(Lde/komoot/android/services/api/model/FeedCommentV7;)V",
        "comment",
        "Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;",
        "a0",
        "Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;",
        "b9",
        "()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;",
        "h9",
        "(Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;)V",
        "commentEditorViewModel",
        "Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;",
        "b0",
        "Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;",
        "e9",
        "()Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;",
        "i9",
        "(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;)V",
        "mentionsViewModel",
        "Lde/komoot/android/ui/social/CommentsDataProvider;",
        "c0",
        "Lde/komoot/android/ui/social/CommentsDataProvider;",
        "dataSource",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;",
        "d0",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;",
        "textConverter",
        "Lde/komoot/android/ui/comments/viewmodel/CommentConverter;",
        "e0",
        "Lde/komoot/android/ui/comments/viewmodel/CommentConverter;",
        "getCommentConverter",
        "()Lde/komoot/android/ui/comments/viewmodel/CommentConverter;",
        "setCommentConverter",
        "(Lde/komoot/android/ui/comments/viewmodel/CommentConverter;)V",
        "commentConverter",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/social/EditCommentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/net/NetworkStatusProvider;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field public W:Lde/komoot/android/services/api/model/FeedCommentV7;

.field public a0:Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

.field public b0:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

.field private c0:Lde/komoot/android/ui/social/CommentsDataProvider;

.field private d0:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

.field private e0:Lde/komoot/android/ui/comments/viewmodel/CommentConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/social/EditCommentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/social/EditCommentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/social/EditCommentActivity;->Companion:Lde/komoot/android/ui/social/EditCommentActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/social/EditCommentActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/social/Hilt_EditCommentActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->mention_suggestions_compose_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->comment_edit_text:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->V:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

    invoke-direct {v0}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->d0:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

    invoke-direct {v0}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->e0:Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/social/EditCommentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/EditCommentActivity;->k9(Lde/komoot/android/ui/social/EditCommentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/social/EditCommentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/social/EditCommentActivity;)Lde/komoot/android/ui/social/CommentsDataProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->c0:Lde/komoot/android/ui/social/CommentsDataProvider;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/social/EditCommentActivity;)Lde/komoot/android/view/SelectableEditText;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->c9()Lde/komoot/android/view/SelectableEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/social/EditCommentActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method private final Y8()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/social/EditCommentActivity$actionDeleteComment$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/social/EditCommentActivity$actionDeleteComment$1;-><init>(Lde/komoot/android/ui/social/EditCommentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Z8()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->b9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->j9()V

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->e0:Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

    invoke-virtual {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->b9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;->a(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;)Lde/komoot/android/services/api/model/Comment;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/social/EditCommentActivity$actionSave$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lde/komoot/android/ui/social/EditCommentActivity$actionSave$1;-><init>(Lde/komoot/android/ui/social/EditCommentActivity;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c9()Lde/komoot/android/view/SelectableEditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/SelectableEditText;

    return-object v0
.end method

.method private final d9()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method private final j9()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->activity_comments_delete_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->btn_delete:I

    new-instance v2, Lde/komoot/android/ui/social/h;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/social/h;-><init>(Lde/komoot/android/ui/social/EditCommentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final k9(Lde/komoot/android/ui/social/EditCommentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->Y8()V

    return-void
.end method


# virtual methods
.method public final a9()Lde/komoot/android/services/api/model/FeedCommentV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->W:Lde/komoot/android/services/api/model/FeedCommentV7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "comment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->a0:Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commentEditorViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e9()Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->b0:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mentionsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f9()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->T:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g9(Lde/komoot/android/services/api/model/FeedCommentV7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/EditCommentActivity;->W:Lde/komoot/android/services/api/model/FeedCommentV7;

    return-void
.end method

.method public final h9(Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/EditCommentActivity;->a0:Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    return-void
.end method

.method public final i9(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/EditCommentActivity;->b0:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_edit_comment:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lde/komoot/android/R$string;->btn_edit_comment:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "collection_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance p1, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;

    new-instance v5, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v5, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v6, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    new-instance v1, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v6, v1}, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;-><init>(Lde/komoot/android/services/api/InspirationApiService;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->f9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v9

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;-><init>(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/source/CollectionServerSource;JLde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/LocalInformationSource;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/EditCommentActivity;->c0:Lde/komoot/android/ui/social/CommentsDataProvider;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "share_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "tour_activity"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lde/komoot/android/services/api/model/AbstractFeedV7;

    if-nez v6, :cond_2

    const-string p1, "illegal state - no tour activity"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance p1, Lde/komoot/android/ui/social/TourCommentsDataProvider;

    new-instance v3, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v4, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    new-instance v1, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v2, v5, v7}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v4, v1}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;)V

    new-instance v5, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v1, v2, v7}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/social/TourCommentsDataProvider;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/source/ActivityServerSource;Lde/komoot/android/services/api/TourAlbumApiService;Lde/komoot/android/services/api/model/AbstractFeedV7;ZLjava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/EditCommentActivity;->c0:Lde/komoot/android/ui/social/CommentsDataProvider;

    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/social/EditCommentActivity;->h9(Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/social/EditCommentActivity;->i9(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->b9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$1;-><init>(Lde/komoot/android/ui/social/EditCommentActivity;)V

    new-instance v2, Lde/komoot/android/ui/social/EditCommentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/social/EditCommentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->c9()Lde/komoot/android/view/SelectableEditText;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$2;-><init>(Lde/komoot/android/ui/social/EditCommentActivity;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/view/SelectableEditText;->setSelectionListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->b9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$3;-><init>(Lde/komoot/android/ui/social/EditCommentActivity;)V

    new-instance v2, Lde/komoot/android/ui/social/EditCommentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/social/EditCommentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->e9()Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$4;-><init>(Lde/komoot/android/ui/social/EditCommentActivity;)V

    new-instance v2, Lde/komoot/android/ui/social/EditCommentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/social/EditCommentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->d9()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/EditCommentActivity$onCreate$5;-><init>(Lde/komoot/android/ui/social/EditCommentActivity;)V

    const v2, -0x79237601

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "comment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/social/EditCommentActivity;->g9(Lde/komoot/android/services/api/model/FeedCommentV7;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->c9()Lde/komoot/android/view/SelectableEditText;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/social/EditCommentActivity;->d0:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

    iget-object v1, p0, Lde/komoot/android/ui/social/EditCommentActivity;->e0:Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

    new-instance v2, Lde/komoot/android/services/api/model/Comment;

    invoke-virtual {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->a9()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/FeedCommentV7;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->a9()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object v4

    iget-object v4, v4, Lde/komoot/android/services/api/model/FeedCommentV7;->f:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/model/Comment;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;->c(Lde/komoot/android/services/api/model/Comment;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;->d(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_edit_comment:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_save:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/social/EditCommentActivity;->Z8()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
