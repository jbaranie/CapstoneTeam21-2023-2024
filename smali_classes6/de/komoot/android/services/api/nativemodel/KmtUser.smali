.class public Lde/komoot/android/services/api/nativemodel/KmtUser;
.super Lde/komoot/android/services/api/nativemodel/BaseGenericUser;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0013\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016R\u001a\u0010\u0015\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/KmtUser;",
        "Lde/komoot/android/services/api/nativemodel/BaseGenericUser;",
        "",
        "o",
        "v",
        "Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "getVisibility",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "V0",
        "",
        "b0",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "c",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "_userName",
        "b",
        "k",
        "set_displayName",
        "(Ljava/lang/String;)V",
        "_displayName",
        "Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "p",
        "()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "_visibility",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "h",
        "()Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "_avatarImage",
        "e",
        "Z",
        "l",
        "()Z",
        "_premium",
        "f",
        "avatarImage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Z)V",
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

.field private final d:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

.field private final e:Z

.field private final f:Lde/komoot/android/services/api/nativemodel/GenericServerImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Z)V
    .locals 9

    const-string v0, "_userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_avatarImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericUser;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->c:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    iput-object p4, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->d:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    iput-boolean p5, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->e:Z

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lde/komoot/android/services/api/nativemodel/KmtServerImage;

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v2

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getClientHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/api/nativemodel/KmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    move-object p4, p1

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    :goto_0
    iput-object p4, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->f:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    return-void
.end method


# virtual methods
.method public V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->f:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    return-object v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->e:Z

    return v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/KmtUser;
    .locals 7

    new-instance v6, Lde/komoot/android/services/api/nativemodel/KmtUser;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->c:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    iget-object v4, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->f:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    iget-boolean v5, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/KmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Z)V

    return-object v6
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/KmtUser;->c()Lde/komoot/android/services/api/nativemodel/KmtUser;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/services/api/nativemodel/BaseGenericUser;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->c:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    return-object v0
.end method

.method protected final h()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->d:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericUser;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->e:Z

    return v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final p()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->c:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/KmtUser;->b:Ljava/lang/String;

    return-object v0
.end method
