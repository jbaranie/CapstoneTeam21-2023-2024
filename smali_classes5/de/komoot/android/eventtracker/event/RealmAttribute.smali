.class public Lde/komoot/android/eventtracker/event/RealmAttribute;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/eventtracker/event/Attribute;
.implements Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxyInterface;


# static fields
.field public static final cFORBIDDEN_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "client"

    const-string v1, "username"

    const-string v2, "event_id"

    const-string v3, "event"

    const-string v4, "timestamp"

    const-string v5, "client_version"

    const-string v6, "build_number"

    const-string v7, "app_id"

    const-string v8, "device_os_version"

    const-string v9, "device_locale"

    const-string v10, "device_type"

    const-string v11, "body"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/eventtracker/event/RealmAttribute;->cFORBIDDEN_NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->r3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->s3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lde/komoot/android/eventtracker/event/RealmAttribute;->t3(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static p3(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lde/komoot/android/eventtracker/event/RealmAttribute;->cFORBIDDEN_NAMES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You are not allowed to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as additional attribute. It is already set!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q3(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/RealmAttribute;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->p3(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public S0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmAttribute;->b:Ljava/lang/String;

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmAttribute;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/eventtracker/event/RealmAttribute;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->y2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->X0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->S0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->y2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmAttribute;->a:Ljava/lang/String;

    return-void
.end method

.method public s3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmAttribute;->b:Ljava/lang/String;

    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmAttribute;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmAttribute;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public y2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmAttribute;->c:Ljava/lang/String;

    return-object v0
.end method
