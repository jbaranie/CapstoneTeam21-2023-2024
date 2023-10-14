.class public final Lorg/intellij/markdown/html/XssSafeLinksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "s",
        "b",
        "Lorg/intellij/markdown/html/LinkGeneratingProvider;",
        "",
        "useSafeLinks",
        "a",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;",
        "UNSAFE_LINK_REGEX",
        "ALLOWED_DATA_LINK_REGEX",
        "markdown"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, "^(vbscript|javascript|file|data):"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lorg/intellij/markdown/html/XssSafeLinksKt;->a:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "^data:image/(gif|png|jpeg|webp);"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lorg/intellij/markdown/html/XssSafeLinksKt;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lorg/intellij/markdown/html/LinkGeneratingProvider;Z)Lorg/intellij/markdown/html/LinkGeneratingProvider;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->b()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->d()Z

    move-result v0

    new-instance v1, Lorg/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/intellij/markdown/html/XssSafeLinksKt$makeXssSafe$1;-><init>(Lorg/intellij/markdown/html/LinkGeneratingProvider;Ljava/net/URI;Z)V

    return-object v1
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/html/XssSafeLinksKt;->a:Lkotlin/text/Regex;

    invoke-static {p0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/intellij/markdown/html/XssSafeLinksKt;->b:Lkotlin/text/Regex;

    invoke-static {p0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "#"

    :cond_2
    return-object p0
.end method
