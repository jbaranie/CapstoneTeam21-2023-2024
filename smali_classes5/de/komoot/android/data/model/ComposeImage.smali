.class public final Lde/komoot/android/data/model/ComposeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\t\u0010\u000b\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/data/model/ComposeImage;",
        "",
        "",
        "width",
        "height",
        "",
        "scale",
        "",
        "cropped",
        "",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "url",
        "Lde/komoot/android/services/api/nativemodel/ImageURLType;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/ImageURLType;",
        "getType",
        "()Lde/komoot/android/services/api/nativemodel/ImageURLType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/komoot/android/services/api/nativemodel/ImageURLType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/model/ComposeImage;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/data/model/ComposeImage;->b:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/data/model/ComposeImage;IIFZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/data/model/ComposeImage;->a(IIFZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIFZ)Ljava/lang/String;
    .locals 7

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->Companion:Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;

    iget-object v1, p0, Lde/komoot/android/data/model/ComposeImage;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/data/model/ComposeImage;->b:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$Companion;->a(Ljava/lang/String;IILde/komoot/android/services/api/nativemodel/ImageURLType;ZF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/ComposeImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/model/ComposeImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/model/ComposeImage;

    iget-object v1, p0, Lde/komoot/android/data/model/ComposeImage;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/ComposeImage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/model/ComposeImage;->b:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    iget-object p1, p1, Lde/komoot/android/data/model/ComposeImage;->b:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/model/ComposeImage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/ComposeImage;->b:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/model/ComposeImage;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/data/model/ComposeImage;->b:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ComposeImage(url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
