.class public final Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\u000c\u001a\u00020\u0002*\u00020\u0002H\u0002J\u000c\u0010\r\u001a\u00020\u0002*\u00020\u0002H\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u0004R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/comments/viewmodel/EditorState;",
        "change",
        "",
        "G",
        "",
        "text",
        "",
        "cursor",
        "",
        "w",
        "E",
        "F",
        "z",
        "target",
        "C",
        "D",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_mentionSearchTerm",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "y",
        "()Landroidx/lifecycle/LiveData;",
        "mentionSearchTerm",
        "f",
        "Ljava/lang/String;",
        "previousMentionSearchTerm",
        "g",
        "_editorState",
        "h",
        "x",
        "editorState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MENTION_CHAR:C = '@'


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/LiveData;

.field private f:Ljava/lang/String;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->Companion:Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final E(Lde/komoot/android/ui/comments/viewmodel/EditorState;)Lde/komoot/android/ui/comments/viewmodel/EditorState;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {v2}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v5

    invoke-virtual {v2}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d()I

    move-result v2

    invoke-interface {v4, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-static {p1, v1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModelKt;->c(Lde/komoot/android/ui/comments/viewmodel/EditorState;Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;)Lde/komoot/android/ui/comments/viewmodel/EditorState;

    move-result-object p1

    goto :goto_0
.end method

.method private final F(Lde/komoot/android/ui/comments/viewmodel/EditorState;)Lde/komoot/android/ui/comments/viewmodel/EditorState;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result v0

    :goto_1
    move v2, v0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_4
    check-cast v3, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->d()I

    move-result v0

    :goto_2
    move v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->b(Lde/komoot/android/ui/comments/viewmodel/EditorState;Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;IIILjava/lang/Object;)Lde/komoot/android/ui/comments/viewmodel/EditorState;

    move-result-object p1

    return-object p1
.end method

.method private final G(Lde/komoot/android/ui/comments/viewmodel/EditorState;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->d()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->w(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move v2, v4

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    iput-object p1, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->f:Ljava/lang/String;

    move-object v3, p1

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    const/16 v2, 0x40

    invoke-static {p1, v2, v1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModelKt;->a(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->d()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x40

    invoke-static {v2, v4, v3}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModelKt;->a(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    new-instance v5, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v4, v6, p2}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sub-int p2, v1, v2

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->f:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v6

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v1, v8}, Lkotlin/text/StringsKt;->B0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {v8}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v9

    invoke-virtual {v5}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v10

    if-lt v9, v10, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    if-ne p2, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, p2

    invoke-virtual {v8, v9}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->h(I)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->a(Ljava/lang/CharSequence;Ljava/util/List;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, p1, v4, v4}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->a(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;II)Lde/komoot/android/ui/comments/viewmodel/EditorState;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z(Lde/komoot/android/ui/comments/viewmodel/EditorState;)V
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->E(Lde/komoot/android/ui/comments/viewmodel/EditorState;)Lde/komoot/android/ui/comments/viewmodel/EditorState;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->F(Lde/komoot/android/ui/comments/viewmodel/EditorState;)Lde/komoot/android/ui/comments/viewmodel/EditorState;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->G(Lde/komoot/android/ui/comments/viewmodel/EditorState;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method
