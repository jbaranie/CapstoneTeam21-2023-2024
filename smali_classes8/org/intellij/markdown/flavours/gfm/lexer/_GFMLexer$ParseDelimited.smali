.class final Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParseDelimited"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;",
        "",
        "",
        "a",
        "C",
        "()C",
        "d",
        "(C)V",
        "exitChar",
        "Lorg/intellij/markdown/IElementType;",
        "b",
        "Lorg/intellij/markdown/IElementType;",
        "c",
        "()Lorg/intellij/markdown/IElementType;",
        "f",
        "(Lorg/intellij/markdown/IElementType;)V",
        "returnType",
        "",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "inlinesAllowed",
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


# instance fields
.field private a:C

.field private b:Lorg/intellij/markdown/IElementType;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->c:Z

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->a:C

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->c:Z

    return v0
.end method

.method public final c()Lorg/intellij/markdown/IElementType;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->b:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public final d(C)V
    .locals 0

    iput-char p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->a:C

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->c:Z

    return-void
.end method

.method public final f(Lorg/intellij/markdown/IElementType;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->b:Lorg/intellij/markdown/IElementType;

    return-void
.end method
