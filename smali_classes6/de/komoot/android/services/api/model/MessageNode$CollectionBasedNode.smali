.class public final Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;
.super Lde/komoot/android/services/api/model/MessageNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/MessageNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionBasedNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B+\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;",
        "Lde/komoot/android/services/api/model/MessageNode;",
        "Landroid/os/Parcel;",
        "pDestination",
        "",
        "flags",
        "",
        "writeToParcel",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/services/api/model/MessageNode$Type;",
        "b",
        "Lde/komoot/android/services/api/model/MessageNode$Type;",
        "h",
        "()Lde/komoot/android/services/api/model/MessageNode$Type;",
        "mType",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "mText",
        "d",
        "e",
        "mLink",
        "",
        "J",
        "i",
        "()J",
        "mID",
        "<init>",
        "(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;J)V",
        "CREATOR",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lde/komoot/android/services/api/model/MessageNode$Type;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->CREATOR:Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode$CREATOR;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "mType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/services/api/model/MessageNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->b:Lde/komoot/android/services/api/model/MessageNode$Type;

    iput-object p2, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->d:Ljava/lang/String;

    iput-wide p4, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->e:J

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;

    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->b:Lde/komoot/android/services/api/model/MessageNode$Type;

    iget-object v3, p1, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->b:Lde/komoot/android/services/api/model/MessageNode$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->e:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lde/komoot/android/services/api/model/MessageNode$Type;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->b:Lde/komoot/android/services/api/model/MessageNode$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->b:Lde/komoot/android/services/api/model/MessageNode$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->b:Lde/komoot/android/services/api/model/MessageNode$Type;

    iget-object v1, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->d:Ljava/lang/String;

    iget-wide v3, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CollectionBasedNode(mType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mID="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "pDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/api/model/MessageNode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
