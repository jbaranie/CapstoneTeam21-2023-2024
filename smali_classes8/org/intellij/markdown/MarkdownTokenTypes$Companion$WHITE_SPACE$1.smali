.class public final Lorg/intellij/markdown/MarkdownTokenTypes$Companion$WHITE_SPACE$1;
.super Lorg/intellij/markdown/MarkdownElementType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/MarkdownTokenTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/intellij/markdown/MarkdownTokenTypes$Companion$WHITE_SPACE$1",
        "Lorg/intellij/markdown/MarkdownElementType;",
        "toString",
        "",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WHITE_SPACE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WHITE_SPACE"

    return-object v0
.end method
