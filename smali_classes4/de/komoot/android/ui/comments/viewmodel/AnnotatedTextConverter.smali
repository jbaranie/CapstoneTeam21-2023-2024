.class public final Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;",
        "",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;",
        "entity",
        "Landroid/text/style/URLSpan;",
        "c",
        "span",
        "",
        "start",
        "end",
        "a",
        "Landroid/text/Spanned;",
        "spanned",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;",
        "b",
        "annotatedText",
        "d",
        "e",
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

.field public static final Companion:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;->Companion:Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/style/URLSpan;II)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;
    .locals 5

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getURL(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "komoot://www.komoot.com/user"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p3, v1, p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;)Landroid/text/style/URLSpan;
    .locals 2

    const-string v0, "komoot://www.komoot.com/user"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/text/Spanned;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;
    .locals 8

    const-string v0, "spanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getSpans(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v1, v2

    check-cast v5, Landroid/text/style/URLSpan;

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ltz v6, :cond_1

    if-ge v6, v0, :cond_1

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;->a(Landroid/text/style/URLSpan;II)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    move-result-object v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    invoke-direct {v0, p1, v3}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;)Landroid/text/Spanned;
    .locals 5

    const-string v0, "annotatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;->c(Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;)Landroid/text/style/URLSpan;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v3

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;)Landroid/text/Spanned;
    .locals 6

    const-string v0, "annotatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/text/util/LinkifyCompat;->b(Landroid/text/Spannable;I)Z

    invoke-static {v0}, Lde/komoot/android/app/extension/TextViewExtensionKt;->a(Landroid/text/Spannable;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v2

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextConverter;->c(Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;)Landroid/text/style/URLSpan;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v3

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
