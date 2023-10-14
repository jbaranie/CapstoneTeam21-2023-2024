.class public final Landroidx/compose/ui/text/font/ResourceFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B<\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R#\u0010\u0016\u001a\u00020\u00148\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u001b\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR)\u0010\u001f\u001a\u00020\u001c8WX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0010\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/font/ResourceFont;",
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "I",
        "d",
        "()I",
        "resId",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "b",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "weight",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "c",
        "style",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "e",
        "()Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "getLoadingStrategy-PKNRLFQ$annotations",
        "()V",
        "loadingStrategy",
        "<init>",
        "(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/ui/text/font/FontWeight;

.field private final c:I

.field private final d:Landroidx/compose/ui/text/font/FontVariation$Settings;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/font/ResourceFont;->b:Landroidx/compose/ui/text/font/FontWeight;

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/font/ResourceFont;->c:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/font/ResourceFont;->d:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 7
    iput p5, p0, Landroidx/compose/ui/text/font/ResourceFont;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->b:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:I

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->d:Landroidx/compose/ui/text/font/FontVariation$Settings;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/ResourceFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:I

    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    iget v3, p1, Landroidx/compose/ui/text/font/ResourceFont;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->c()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->d:Landroidx/compose/ui/text/font/FontVariation$Settings;

    iget-object v3, p1, Landroidx/compose/ui/text/font/ResourceFont;->d:Landroidx/compose/ui/text/font/FontVariation$Settings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->b()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->f(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->b()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->d:Landroidx/compose/ui/text/font/FontVariation$Settings;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->b()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
