.class public final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;
.super Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "items",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;",
        "()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;",
        "errorMessage",
        "<init>",
        "(Ljava/util/List;Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;)V",
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

.field private final b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->a:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    iget-object p1, p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

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
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded(items="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
