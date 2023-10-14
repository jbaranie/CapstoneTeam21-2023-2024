.class public Lde/komoot/android/eventtracker/event/RealmEvent;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/eventtracker/event/Event;
.implements Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxyInterface;


# static fields
.field public static final CLIENT_TYPE:Ljava/lang/String; = "android"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lio/realm/RealmList;

.field private m:Z


# direct methods
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
    const-string v0, "android"

    .line 2
    invoke-virtual {p0, v0}, Lde/komoot/android/eventtracker/event/RealmEvent;->F3(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    const-string v0, "android"

    .line 4
    invoke-virtual {p0, v0}, Lde/komoot/android/eventtracker/event/RealmEvent;->F3(Ljava/lang/String;)V

    const-string v0, "pContext is null"

    .line 5
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pAttributes is null"

    .line 6
    invoke-static {p6, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pEventType is empty string"

    .line 7
    invoke-static {p5, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/eventtracker/event/RealmEvent;->L3(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p4}, Lde/komoot/android/eventtracker/event/RealmEvent;->O3(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p5}, Lde/komoot/android/eventtracker/event/RealmEvent;->K3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lde/komoot/android/eventtracker/event/RealmEvent;->N3(J)V

    if-nez p7, :cond_0

    const-string p7, "unknown"

    .line 12
    :cond_0
    invoke-virtual {p0, p7}, Lde/komoot/android/eventtracker/event/RealmEvent;->G3(Ljava/lang/String;)V

    if-nez p8, :cond_1

    const-string p2, "0"

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lde/komoot/android/eventtracker/event/RealmEvent;->E3(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->C3(Ljava/lang/String;)V

    .line 15
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->I3(Ljava/lang/String;)V

    .line 16
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->J3(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->H3(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->D3(Lio/realm/RealmList;)V

    .line 21
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H2()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->M3(Z)V

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static q3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lde/komoot/android/eventtracker/event/RealmEvent;
    .locals 10

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/eventtracker/event/RealmEvent;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v9
.end method


# virtual methods
.method public final A3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->h2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H2()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/eventtracker/event/Attribute;

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final B3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H0()Z

    move-result v0

    return v0
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->h:Ljava/lang/String;

    return-void
.end method

.method public D3(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->l:Lio/realm/RealmList;

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->g:Ljava/lang/String;

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public G3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->f:Ljava/lang/String;

    return-void
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->m:Z

    return v0
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public H2()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->l:Lio/realm/RealmList;

    return-object v0
.end method

.method public H3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->j:Ljava/lang/String;

    return-void
.end method

.method public I3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->i:Ljava/lang/String;

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->k:Ljava/lang/String;

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public M3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->m:Z

    return-void
.end method

.method public N3(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->d:J

    return-void
.end method

.method public O3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->k:Ljava/lang/String;

    return-object v0
.end method

.method public P1()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->d:J

    return-wide v0
.end method

.method P3(Lde/komoot/android/eventtracker/event/RealmAttribute;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H2()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/eventtracker/event/RealmAttribute;->u3(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->p3(Lde/komoot/android/eventtracker/event/RealmAttribute;)V

    return-void
.end method

.method public U1()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_id"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->h2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->P1()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "client_version"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build_number"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_os_version"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_locale"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_type"

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->z3()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/eventtracker/event/RealmAttribute;

    invoke-virtual {v3}, Lde/komoot/android/eventtracker/event/RealmAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lde/komoot/android/eventtracker/event/RealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final X()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->P1()J

    move-result-wide v0

    return-wide v0
.end method

.method public a1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/eventtracker/event/RealmEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->X()J

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->X()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->u3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->A3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->A3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->A3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->A3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_0
    return v1

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H0()Z

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->H0()Z

    move-result v2

    if-eq v0, v2, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/event/RealmEvent;->getAttributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H2()Lio/realm/RealmList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->q1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->X()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->X()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->A3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->A3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method p3(Lde/komoot/android/eventtracker/event/RealmAttribute;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H2()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/event/RealmEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r3()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H2()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p0}, Lio/realm/RealmObject;->b3()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This event was not marked for deletion first. Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventImpl { event=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", event_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->h2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->P1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", client_version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", build_number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", app_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_os_version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_locale=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", client=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", marked_for_deletion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/eventtracker/event/RealmEvent;->M3(Z)V

    return-void
.end method

.method public final u3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->b2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->a1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/event/RealmEvent;->H2()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method
