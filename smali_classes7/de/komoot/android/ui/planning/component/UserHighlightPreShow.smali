.class public final Lde/komoot/android/ui/planning/component/UserHighlightPreShow;
.super Lde/komoot/android/ui/planning/component/PreShow;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/UserHighlightPreShow;",
        "Lde/komoot/android/ui/planning/component/PreShow;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "name",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/model/Sport;",
        "c",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "image",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/komoot/android/services/api/model/Sport;

.field private final c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/component/PreShow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b:Lde/komoot/android/services/api/model/Sport;

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    iget-object p1, p1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b:Lde/komoot/android/services/api/model/Sport;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b:Lde/komoot/android/services/api/model/Sport;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserHighlightPreShow(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
