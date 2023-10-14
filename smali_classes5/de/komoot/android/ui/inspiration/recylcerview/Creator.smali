.class public final Lde/komoot/android/ui/inspiration/recylcerview/Creator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/Creator;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "userId",
        "b",
        "displayName",
        "Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;",
        "c",
        "Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;",
        "()Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;",
        "avatar",
        "I",
        "()I",
        "followersCount",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "userObject",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;ILde/komoot/android/services/api/nativemodel/GenericUser;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

.field private final d:I

.field private final e:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->c:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    iput p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->d:I

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;ILde/komoot/android/services/api/nativemodel/GenericUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/Creator;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->c:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/inspiration/recylcerview/Creator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/Creator;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->c:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->c:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->d:I

    iget v3, p1, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object p1, p1, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->c:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

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
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->c:Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    iget v3, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->d:I

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creator(userId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followersCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userObject="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
