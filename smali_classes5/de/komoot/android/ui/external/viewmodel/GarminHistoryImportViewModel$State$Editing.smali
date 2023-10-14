.class public final Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;
.super Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Editing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "items",
        "b",
        "I",
        "c",
        "()I",
        "totalCount",
        "selectedCount",
        "<init>",
        "(Ljava/util/List;II)V",
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
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a:Ljava/util/List;

    iput p2, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b:I

    iput p3, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b:I

    iget v3, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->c:I

    iget p1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a:Ljava/util/List;

    iget v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b:I

    iget v2, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Editing(items="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
