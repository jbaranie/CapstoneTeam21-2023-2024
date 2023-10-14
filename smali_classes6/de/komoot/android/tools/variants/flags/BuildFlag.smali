.class public final Lde/komoot/android/tools/variants/flags/BuildFlag;
.super Lde/komoot/android/tools/variants/Flag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\t\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/BuildFlag;",
        "Lde/komoot/android/tools/variants/Flag;",
        "",
        "g",
        "Landroid/content/Context;",
        "context",
        "f",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/util/AppStore;",
        "c",
        "Lde/komoot/android/util/AppStore;",
        "getStore",
        "()Lde/komoot/android/util/AppStore;",
        "store",
        "Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;",
        "d",
        "Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;",
        "getMode",
        "()Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;",
        "mode",
        "Lde/komoot/android/tools/variants/flags/BuildFlagType;",
        "e",
        "Lde/komoot/android/tools/variants/flags/BuildFlagType;",
        "getBuild",
        "()Lde/komoot/android/tools/variants/flags/BuildFlagType;",
        "build",
        "<init>",
        "(Lde/komoot/android/util/AppStore;Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;Lde/komoot/android/tools/variants/flags/BuildFlagType;)V",
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
.field private final c:Lde/komoot/android/util/AppStore;

.field private final d:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

.field private final e:Lde/komoot/android/tools/variants/flags/BuildFlagType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/tools/variants/flags/BuildFlag;-><init>(Lde/komoot/android/util/AppStore;Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;Lde/komoot/android/tools/variants/flags/BuildFlagType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/util/AppStore;Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;Lde/komoot/android/tools/variants/flags/BuildFlagType;)V
    .locals 1

    .line 3
    new-instance v0, Lde/komoot/android/tools/variants/flags/BuildFlag$1;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/tools/variants/flags/BuildFlag$1;-><init>(Lde/komoot/android/util/AppStore;Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;Lde/komoot/android/tools/variants/flags/BuildFlagType;)V

    invoke-direct {p0, v0}, Lde/komoot/android/tools/variants/Flag;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->c:Lde/komoot/android/util/AppStore;

    .line 5
    iput-object p2, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->d:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

    .line 6
    iput-object p3, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->e:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/util/AppStore;Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;Lde/komoot/android/tools/variants/flags/BuildFlagType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/tools/variants/flags/BuildFlag;-><init>(Lde/komoot/android/util/AppStore;Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;Lde/komoot/android/tools/variants/flags/BuildFlagType;)V

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    const-string v0, "googleplaystore live false"

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/tools/variants/flags/BuildFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/tools/variants/flags/BuildFlag;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->c:Lde/komoot/android/util/AppStore;

    iget-object v3, p1, Lde/komoot/android/tools/variants/flags/BuildFlag;->c:Lde/komoot/android/util/AppStore;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->d:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

    iget-object v3, p1, Lde/komoot/android/tools/variants/flags/BuildFlag;->d:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->e:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    iget-object p1, p1, Lde/komoot/android/tools/variants/flags/BuildFlag;->e:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->c:Lde/komoot/android/util/AppStore;

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->d:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->e:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    invoke-direct {p0}, Lde/komoot/android/tools/variants/flags/BuildFlag;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BUILD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->c:Lde/komoot/android/util/AppStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->d:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->e:Lde/komoot/android/tools/variants/flags/BuildFlagType;

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

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->c:Lde/komoot/android/util/AppStore;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->d:Lde/komoot/android/tools/variants/flags/ModeFlavourFlagType;

    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/BuildFlag;->e:Lde/komoot/android/tools/variants/flags/BuildFlagType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BuildFlag(store="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", build="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
