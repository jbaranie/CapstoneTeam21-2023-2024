.class public final Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\r\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "",
        "",
        "char",
        "",
        "startIndex",
        "b",
        "Lde/komoot/android/ui/comments/viewmodel/EditorState;",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;",
        "entity",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;CI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModelKt;->b(Ljava/lang/CharSequence;CI)I

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/CharSequence;CI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final c(Lde/komoot/android/ui/comments/viewmodel/EditorState;Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;)Lde/komoot/android/ui/comments/viewmodel/EditorState;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d()I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->x0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {v5}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v6

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v7

    if-ge v6, v7, :cond_2

    goto :goto_2

    :cond_2
    neg-int v6, v0

    invoke-virtual {v5, v6}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->h(I)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    move-result-object v5

    :goto_2
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->a(Ljava/lang/CharSequence;Ljava/util/List;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->e()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->d()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->d()I

    move-result p0

    if-ge v3, p1, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr p0, v0

    :goto_4
    new-instance p1, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    invoke-direct {p1, v1, v2, p0}, Lde/komoot/android/ui/comments/viewmodel/EditorState;-><init>(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;II)V

    return-object p1
.end method
