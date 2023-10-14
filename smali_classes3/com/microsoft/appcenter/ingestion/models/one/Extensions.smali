.class public Lcom/microsoft/appcenter/ingestion/models/one/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# instance fields
.field private a:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

.field private b:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

.field private c:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

.field private d:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

.field private e:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

.field private f:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

.field private g:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

.field private h:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

.field private i:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->o(Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;)V

    :cond_0
    const-string v0, "protocol"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->r(Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;)V

    :cond_1
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->t(Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;)V

    :cond_2
    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->m(Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;)V

    :cond_3
    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->q(Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;)V

    :cond_4
    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->l(Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;)V

    :cond_5
    const-string v0, "net"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->p(Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;)V

    :cond_6
    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->s(Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;)V

    :cond_7
    const-string v0, "loc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->n(Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;)V

    :cond_8
    return-void
.end method

.method public b(Lorg/json/JSONStringer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->f()Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->f()Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->i()Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "protocol"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->i()Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->k()Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->k()Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->d()Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->d()Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->h()Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->h()Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->c()Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->c()Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->g()Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "net"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->g()Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->j()Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->j()Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->e()Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->e()Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_8
    return-void
.end method

.method public c()Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->f:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    return-object v0
.end method

.method public d()Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->d:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    return-object v0
.end method

.method public e()Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->i:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->a:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->a:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->a:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->b:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->b:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->b:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->c:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->c:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->c:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->d:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->d:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->d:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->e:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->e:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->e:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->f:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->f:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->f:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->g:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->g:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->g:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->h:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->h:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->h:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->i:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->i:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_12
    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move v0, v1

    :goto_8
    return v0

    :cond_14
    :goto_9
    return v1
.end method

.method public f()Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->a:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    return-object v0
.end method

.method public g()Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->g:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    return-object v0
.end method

.method public h()Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->e:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->a:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->b:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->c:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->d:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->e:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->f:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->g:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->h:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->i:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->b:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    return-object v0
.end method

.method public j()Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->h:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    return-object v0
.end method

.method public k()Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->c:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    return-object v0
.end method

.method public l(Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->f:Lcom/microsoft/appcenter/ingestion/models/one/AppExtension;

    return-void
.end method

.method public m(Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->d:Lcom/microsoft/appcenter/ingestion/models/one/DeviceExtension;

    return-void
.end method

.method public n(Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->i:Lcom/microsoft/appcenter/ingestion/models/one/LocExtension;

    return-void
.end method

.method public o(Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->a:Lcom/microsoft/appcenter/ingestion/models/one/MetadataExtension;

    return-void
.end method

.method public p(Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->g:Lcom/microsoft/appcenter/ingestion/models/one/NetExtension;

    return-void
.end method

.method public q(Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->e:Lcom/microsoft/appcenter/ingestion/models/one/OsExtension;

    return-void
.end method

.method public r(Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->b:Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    return-void
.end method

.method public s(Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->h:Lcom/microsoft/appcenter/ingestion/models/one/SdkExtension;

    return-void
.end method

.method public t(Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->c:Lcom/microsoft/appcenter/ingestion/models/one/UserExtension;

    return-void
.end method
