.class public final Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;",
        "",
        "",
        "line",
        "",
        "offset",
        "",
        "a",
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
    invoke-direct {p0}, Lorg/intellij/markdown/parser/markerblocks/providers/HorizontalRuleProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 11

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-gt p2, v0, :cond_7

    const/4 v4, 0x0

    move v5, v1

    move v6, v3

    :goto_0
    add-int/lit8 v7, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-nez v4, :cond_3

    const/16 v10, 0x2a

    if-eq v8, v10, :cond_2

    const/16 v10, 0x2d

    if-eq v8, v10, :cond_2

    const/16 v10, 0x5f

    if-ne v8, v10, :cond_0

    goto :goto_1

    :cond_0
    if-ge v6, v2, :cond_1

    if-ne v8, v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    return v3

    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-ne v8, v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eq v8, v9, :cond_5

    const/16 v9, 0x9

    if-eq v8, v9, :cond_5

    return v3

    :cond_5
    :goto_2
    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    move p2, v7

    goto :goto_0

    :cond_7
    move v5, v1

    :goto_3
    if-lt v5, v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    return v1
.end method
