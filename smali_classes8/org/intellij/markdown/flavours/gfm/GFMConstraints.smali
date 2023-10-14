.class public final Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
.super Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\n\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0010\u000f\u001a\u00060\rR\u00020\u000eH\u0014R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00018TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMConstraints;",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "",
        "indents",
        "",
        "types",
        "",
        "isExplicit",
        "",
        "charsEaten",
        "m",
        "",
        "s",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;",
        "n",
        "f",
        "Z",
        "isCheckbox",
        "o",
        "()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "base",
        "<init>",
        "([I[C[ZIZ)V",
        "Companion",
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
.field public static final Companion:Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lorg/intellij/markdown/flavours/gfm/GFMConstraints;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->Companion:Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    const/4 v1, 0x0

    new-array v3, v1, [I

    new-array v4, v1, [C

    new-array v5, v1, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;-><init>([I[C[ZIZ)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->g:Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    return-void
.end method

.method public constructor <init>([I[C[ZIZ)V
    .locals 1

    const-string v0, "indents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExplicit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;-><init>([I[C[ZI)V

    iput-boolean p5, p0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->f:Z

    return-void
.end method

.method public static final synthetic r()Lorg/intellij/markdown/flavours/gfm/GFMConstraints;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->g:Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    return-object v0
.end method


# virtual methods
.method protected m([I[C[ZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 10

    const-string v0, "indents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExplicit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-char v0, p2, v0

    sget-object v2, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->Companion:Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;

    invoke-static {v2, v0}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;->b(Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;C)C

    move-result v2

    array-length v3, p2

    sub-int/2addr v3, v1

    aput-char v2, p2, v3

    new-instance v3, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v9, v1

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;-><init>([I[C[ZIZ)V

    return-object v3
.end method

.method protected n(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;
    .locals 7

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->n(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v2

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->b()I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v5, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x78

    if-eq v5, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x58

    if-eq v5, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    :cond_3
    new-instance v1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result p1

    sub-int/2addr v3, p1

    sget-object p1, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->Companion:Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->c()C

    move-result v2

    invoke-static {p1, v2}, Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;->a(Lorg/intellij/markdown/flavours/gfm/GFMConstraints$Companion;C)C

    move-result p1

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->b()I

    move-result v0

    invoke-direct {v1, v3, p1, v0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;-><init>(ICI)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method protected o()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->g:Lorg/intellij/markdown/flavours/gfm/GFMConstraints;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/GFMConstraints;->f:Z

    return v0
.end method
