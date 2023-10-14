.class public final Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/service/api/graphql/FindUserQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserFindByUsername"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;",
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
        "b",
        "()Ljava/lang/String;",
        "__typename",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;",
        "()Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;",
        "onUser",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;)V",
        "lib-server-api_release"
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

.field private final b:Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->b:Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->b:Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->b:Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    iget-object p1, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->b:Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->b:Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->b:Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserFindByUsername(__typename="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
