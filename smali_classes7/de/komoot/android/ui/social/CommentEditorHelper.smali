.class public final Lde/komoot/android/ui/social/CommentEditorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/social/CommentEditorHelper;",
        "",
        "Lde/komoot/android/ui/comments/viewmodel/EditorState;",
        "state",
        "Lde/komoot/android/view/SelectableEditText;",
        "editText",
        "",
        "a",
        "",
        "selStart",
        "selEnd",
        "b",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;",
        "textConverter",
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/social/CommentEditorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/social/CommentEditorHelper;

    invoke-direct {v0}, Lde/komoot/android/ui/social/CommentEditorHelper;-><init>()V

    sput-object v0, Lde/komoot/android/ui/social/CommentEditorHelper;->INSTANCE:Lde/komoot/android/ui/social/CommentEditorHelper;

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

    invoke-direct {v0}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;-><init>()V

    sput-object v0, Lde/komoot/android/ui/social/CommentEditorHelper;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/comments/viewmodel/EditorState;Lde/komoot/android/view/SelectableEditText;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/ui/social/CommentEditorHelper;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;->d(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->d()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->d()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    return-void
.end method

.method public final b(IILde/komoot/android/view/SelectableEditText;)Lde/komoot/android/ui/comments/viewmodel/EditorState;
    .locals 3

    const-string v0, "editText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    sget-object v1, Lde/komoot/android/ui/social/CommentEditorHelper;->a:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {p3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1, p3}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;->b(Landroid/text/Spanned;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object p3

    invoke-direct {v0, p3, p1, p2}, Lde/komoot/android/ui/comments/viewmodel/EditorState;-><init>(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;II)V

    return-object v0
.end method
