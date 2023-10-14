.class public final Lde/komoot/android/services/api/nativemodel/SmartTourID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/EntityId;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/SmartTourID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/SmartTourID;->a:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/SmartTourID;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pID is invalid"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/SmartTourID;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/SmartTourID;-><init>(Lde/komoot/android/services/api/nativemodel/SmartTourID;)V

    return-object v0
.end method

.method public final b2()J
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "smart tours may now have numeric IDs prefixed with letter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/SmartTourID;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->a()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/SmartTourID;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/SmartTourID;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/SmartTourID;->a:Ljava/lang/String;

    return-object v0
.end method
