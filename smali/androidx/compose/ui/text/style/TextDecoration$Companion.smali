.class public final Landroidx/compose/ui/text/style/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0014\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR \u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDecoration$Companion;",
        "",
        "",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "decorations",
        "a",
        "None",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "c",
        "()Landroidx/compose/ui/text/style/TextDecoration;",
        "getNone$annotations",
        "()V",
        "Underline",
        "d",
        "getUnderline$annotations",
        "LineThrough",
        "b",
        "getLineThrough$annotations",
        "<init>",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 4

    const-string v0, "decorations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration;->e()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->b()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->c()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method
