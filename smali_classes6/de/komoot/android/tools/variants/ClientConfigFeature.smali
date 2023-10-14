.class public final Lde/komoot/android/tools/variants/ClientConfigFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/JsonableObjectV7;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001cR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "Lde/komoot/android/services/api/model/JsonableObjectV7;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "b",
        "",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "a",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "()Lde/komoot/android/tools/variants/ClientConfig;",
        "config",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "name",
        "",
        "c",
        "Ljava/util/List;",
        "getOptions$komoot_googleplaystoreLiveRelease",
        "()Ljava/util/List;",
        "options",
        "default",
        "Z",
        "useImmediately",
        "<init>",
        "(Lde/komoot/android/tools/variants/ClientConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V",
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
.field private final a:Lde/komoot/android/tools/variants/ClientConfig;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->a:Lde/komoot/android/tools/variants/ClientConfig;

    .line 3
    iput-object p2, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    .line 7
    invoke-interface {p3, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/tools/variants/ClientConfigFeature;-><init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/tools/variants/ClientConfig;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->a:Lde/komoot/android/tools/variants/ClientConfig;

    return-object v0
.end method

.method public b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "pDateFormatV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "options"

    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "use_immediately"

    iget-boolean v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/tools/variants/ClientConfigFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/tools/variants/ClientConfigFeature;

    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->a:Lde/komoot/android/tools/variants/ClientConfig;

    iget-object v3, p1, Lde/komoot/android/tools/variants/ClientConfigFeature;->a:Lde/komoot/android/tools/variants/ClientConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/tools/variants/ClientConfigFeature;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->c:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/tools/variants/ClientConfigFeature;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->d:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/tools/variants/ClientConfigFeature;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->e:Z

    iget-boolean p1, p1, Lde/komoot/android/tools/variants/ClientConfigFeature;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->a:Lde/komoot/android/tools/variants/ClientConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->a:Lde/komoot/android/tools/variants/ClientConfig;

    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->c:Ljava/util/List;

    iget-object v3, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->d:Ljava/util/List;

    iget-boolean v4, p0, Lde/komoot/android/tools/variants/ClientConfigFeature;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClientConfigFeature(config="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useImmediately="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
