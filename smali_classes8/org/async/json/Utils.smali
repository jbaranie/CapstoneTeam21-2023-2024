.class public Lorg/async/json/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/async/json/JSONArray;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/async/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/async/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/async/json/JSONObject;->a:Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/async/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/async/json/JSONObject;->a:Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
