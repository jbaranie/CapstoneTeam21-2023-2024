.class public final Lde/komoot/android/util/UpdateAvailableHelper$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/UpdateAvailableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R#\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/util/UpdateAvailableHelper$Parameters;",
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
        "e",
        "()I",
        "ver",
        "b",
        "android",
        "c",
        "Z",
        "f",
        "()Z",
        "isDevBuild",
        "d",
        "g",
        "isPremium",
        "usergroup",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "locale",
        "samsung",
        "Lkotlin/Function0;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "getDevices",
        "()Lkotlin/jvm/functions/Function0;",
        "devices",
        "<init>",
        "(IIZZILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
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
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZZILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->a:I

    iput p2, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->b:I

    iput-boolean p3, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->c:Z

    iput-boolean p4, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->d:Z

    iput p5, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e:I

    iput-object p6, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->g:Z

    iput-object p8, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->a:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->b:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->c:Z

    iget-boolean v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->d:Z

    iget-boolean v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e:I

    iget v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->f:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->g:Z

    iget-boolean v3, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->h:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->d:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->a:I

    iget v1, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->b:I

    iget-boolean v2, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->c:Z

    iget-boolean v3, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->d:Z

    iget v4, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->e:I

    iget-object v5, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->g:Z

    iget-object v7, p0, Lde/komoot/android/util/UpdateAvailableHelper$Parameters;->h:Lkotlin/jvm/functions/Function0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Parameters(ver="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", android="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDevBuild="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPremium="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usergroup="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", samsung="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", devices="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
