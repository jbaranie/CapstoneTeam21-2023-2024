.class public final Lde/komoot/android/data/model/AtlasHighlightTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasHighlightTip;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "b",
        "()J",
        "id",
        "Lde/komoot/android/data/model/User;",
        "Lde/komoot/android/data/model/User;",
        "()Lde/komoot/android/data/model/User;",
        "creator",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "text",
        "f",
        "translatedText",
        "e",
        "translatedBy",
        "Z",
        "()Z",
        "showTranslatedText",
        "Ljava/util/Date;",
        "g",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "createdAt",
        "<init>",
        "(JLde/komoot/android/data/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V",
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
.field private final a:J

.field private final b:Lde/komoot/android/data/model/User;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLde/komoot/android/data/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V
    .locals 1

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translatedText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->a:J

    iput-object p3, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->b:Lde/komoot/android/data/model/User;

    iput-object p4, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->c:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->d:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->f:Z

    iput-object p8, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->g:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/model/User;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->b:Lde/komoot/android/data/model/User;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/model/AtlasHighlightTip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/model/AtlasHighlightTip;

    iget-wide v3, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->a:J

    iget-wide v5, p1, Lde/komoot/android/data/model/AtlasHighlightTip;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->b:Lde/komoot/android/data/model/User;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlightTip;->b:Lde/komoot/android/data/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlightTip;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlightTip;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->e:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/data/model/AtlasHighlightTip;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->f:Z

    iget-boolean v3, p1, Lde/komoot/android/data/model/AtlasHighlightTip;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->g:Ljava/util/Date;

    iget-object p1, p1, Lde/komoot/android/data/model/AtlasHighlightTip;->g:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->b:Lde/komoot/android/data/model/User;

    invoke-virtual {v1}, Lde/komoot/android/data/model/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->a:J

    iget-object v2, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->b:Lde/komoot/android/data/model/User;

    iget-object v3, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->f:Z

    iget-object v7, p0, Lde/komoot/android/data/model/AtlasHighlightTip;->g:Ljava/util/Date;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AtlasHighlightTip(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creator="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translatedText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translatedBy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTranslatedText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
