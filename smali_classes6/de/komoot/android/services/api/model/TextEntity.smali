.class public final Lde/komoot/android/services/api/model/TextEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/TextEntity;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "()I",
        "index",
        "Lde/komoot/android/services/api/model/TextEntityType;",
        "b",
        "Lde/komoot/android/services/api/model/TextEntityType;",
        "c",
        "()Lde/komoot/android/services/api/model/TextEntityType;",
        "type",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "target",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "<init>",
        "(ILde/komoot/android/services/api/model/TextEntityType;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lde/komoot/android/services/api/model/TextEntityType;

.field private final c:Ljava/lang/String;

.field private final d:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method public constructor <init>(ILde/komoot/android/services/api/model/TextEntityType;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lde/komoot/android/services/api/model/TextEntity;->a:I

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/model/TextEntity;->b:Lde/komoot/android/services/api/model/TextEntityType;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/model/TextEntity;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/api/model/TextEntity;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method

.method public synthetic constructor <init>(ILde/komoot/android/services/api/model/TextEntityType;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/TextEntity;-><init>(ILde/komoot/android/services/api/model/TextEntityType;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/TextEntity;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TextEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/TextEntityType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TextEntity;->b:Lde/komoot/android/services/api/model/TextEntityType;

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/TextEntity;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/TextEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/TextEntity;

    iget v1, p0, Lde/komoot/android/services/api/model/TextEntity;->a:I

    iget v3, p1, Lde/komoot/android/services/api/model/TextEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/TextEntity;->b:Lde/komoot/android/services/api/model/TextEntityType;

    iget-object v3, p1, Lde/komoot/android/services/api/model/TextEntity;->b:Lde/komoot/android/services/api/model/TextEntityType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/TextEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/TextEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/model/TextEntity;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TextEntity;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/TextEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/TextEntity;->b:Lde/komoot/android/services/api/model/TextEntityType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/TextEntity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/TextEntity;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lde/komoot/android/services/api/model/TextEntity;->a:I

    iget-object v1, p0, Lde/komoot/android/services/api/model/TextEntity;->b:Lde/komoot/android/services/api/model/TextEntityType;

    iget-object v2, p0, Lde/komoot/android/services/api/model/TextEntity;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/api/model/TextEntity;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextEntity(index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
