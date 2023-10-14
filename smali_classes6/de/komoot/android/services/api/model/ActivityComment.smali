.class public final Lde/komoot/android/services/api/model/ActivityComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/TranslatableText;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/ActivityComment;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p3, p0, Lde/komoot/android/services/api/model/ActivityComment;->c:Ljava/util/Date;

    iput-object p4, p0, Lde/komoot/android/services/api/model/ActivityComment;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/services/api/model/ActivityComment;->e:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/services/api/model/ActivityComment;->f:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/services/api/model/ActivityComment;->g:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/services/api/model/ActivityComment;->h:Ljava/lang/String;

    iput-object p9, p0, Lde/komoot/android/services/api/model/ActivityComment;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/ActivityComment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lde/komoot/android/services/api/model/ActivityComment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lde/komoot/android/services/api/model/ActivityComment;

    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->c:Ljava/util/Date;

    if-nez v2, :cond_3

    iget-object v2, p1, Lde/komoot/android/services/api/model/ActivityComment;->c:Ljava/util/Date;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lde/komoot/android/services/api/model/ActivityComment;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-nez v2, :cond_5

    iget-object v2, p1, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lde/komoot/android/services/api/model/ActivityComment;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lde/komoot/android/services/api/model/ActivityComment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lde/komoot/android/services/api/model/ActivityComment;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lde/komoot/android/services/api/model/ActivityComment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lde/komoot/android/services/api/model/ActivityComment;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lde/komoot/android/services/api/model/ActivityComment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lde/komoot/android/services/api/model/ActivityComment;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    return v1

    :cond_d
    iget-object v3, p1, Lde/komoot/android/services/api/model/ActivityComment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lde/komoot/android/services/api/model/ActivityComment;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Lde/komoot/android/services/api/model/ActivityComment;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object p1, p1, Lde/komoot/android/services/api/model/ActivityComment;->h:Ljava/lang/String;

    if-eqz p1, :cond_12

    return v1

    :cond_11
    iget-object p1, p1, Lde/komoot/android/services/api/model/ActivityComment;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/ActivityComment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/ActivityComment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/model/ActivityComment;->c:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/ActivityComment;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/ActivityComment;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/ActivityComment;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/ActivityComment;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lde/komoot/android/services/api/model/ActivityComment;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/services/api/model/ActivityComment;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/ActivityComment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityComment [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivityComment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivityComment;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivityComment;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivityComment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivityComment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTranslatedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivityComment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTranslatedTextLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivityComment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTranslationAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/ActivityComment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
