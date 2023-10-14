.class public final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;",
        "",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "parent",
        "",
        "newIndentDelta",
        "",
        "newType",
        "",
        "newExplicit",
        "newOffset",
        "b",
        "BASE",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "c",
        "()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "BQ_CHAR",
        "C",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->b(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 6

    invoke-static {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v0

    array-length v0, v0

    invoke-static {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a()[C

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->h()[Z

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->g()I

    move-result v3

    add-int/2addr v3, p2

    aput v3, v1, v0

    aput-char p3, v4, v0

    aput-boolean p4, v2, v0

    invoke-virtual {p1, v1, v4, v2, p5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->m([I[C[ZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1

    invoke-static {}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->i()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    return-object v0
.end method
