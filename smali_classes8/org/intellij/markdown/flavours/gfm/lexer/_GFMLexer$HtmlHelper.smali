.class final Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HtmlHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;",
        "",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "getBLOCK_TAGS",
        "()Ljava/util/HashSet;",
        "BLOCK_TAGS",
        "blockTagsSet",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;-><init>()V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;->INSTANCE:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;->a()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;->a:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/HashSet;
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "article, header, aside, hgroup, blockquote, hr, iframe, body, li, map, button, object, canvas, ol, caption, output, col, p, colgroup, pre, dd, progress, div, section, dl, table, td, dt, tbody, embed, textarea, fieldset, tfoot, figcaption, th, figure, thead, footer, footer, tr, form, ul, h1, h2, h3, h4, h5, h6, video, script, style"

    const-string v2, ", "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
