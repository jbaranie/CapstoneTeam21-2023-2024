.class public final Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/service/api/graphql/FindUserQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnUser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\t\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;",
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
        "username",
        "b",
        "displayName",
        "c",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "isPremium",
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
        "()Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
        "privacyStatus",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;",
        "()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;",
        "avatar",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lde/komoot/android/service/api/graphql/type/UserPrivacy;Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;)V",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

.field private final e:Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lde/komoot/android/service/api/graphql/type/UserPrivacy;Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->d:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    iput-object p5, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->e:Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->e:Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lde/komoot/android/service/api/graphql/type/UserPrivacy;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->d:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->d:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    iget-object v3, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->d:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->e:Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    iget-object p1, p1, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->e:Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->d:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->e:Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->d:Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    iget-object v4, p0, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->e:Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnUser(username="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremium="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
