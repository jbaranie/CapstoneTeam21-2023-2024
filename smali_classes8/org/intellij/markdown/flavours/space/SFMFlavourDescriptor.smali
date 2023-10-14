.class public Lorg/intellij/markdown/flavours/space/SFMFlavourDescriptor;
.super Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/space/SFMFlavourDescriptor;",
        "Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;",
        "Lorg/intellij/markdown/lexer/MarkdownLexer;",
        "c",
        "",
        "useSafeLinks",
        "<init>",
        "(Z)V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/intellij/markdown/flavours/space/SFMFlavourDescriptor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/intellij/markdown/flavours/gfm/GFMFlavourDescriptor;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/intellij/markdown/flavours/space/SFMFlavourDescriptor;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c()Lorg/intellij/markdown/lexer/MarkdownLexer;
    .locals 2

    new-instance v0, Lorg/intellij/markdown/lexer/MarkdownLexer;

    new-instance v1, Lorg/intellij/markdown/flavours/space/lexer/_SFMLexer;

    invoke-direct {v1}, Lorg/intellij/markdown/flavours/space/lexer/_SFMLexer;-><init>()V

    invoke-direct {v0, v1}, Lorg/intellij/markdown/lexer/MarkdownLexer;-><init>(Lorg/intellij/markdown/lexer/GeneratedLexer;)V

    return-object v0
.end method
