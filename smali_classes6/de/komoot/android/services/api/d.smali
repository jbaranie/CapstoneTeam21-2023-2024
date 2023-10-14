.class public final synthetic Lde/komoot/android/services/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/d;->c:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iput-object p4, p0, Lde/komoot/android/services/api/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/services/api/d;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/api/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/api/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/api/d;->c:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iget-object v3, p0, Lde/komoot/android/services/api/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/services/api/d;->e:Ljava/lang/Boolean;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/InspirationApiService;->x(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Ljava/lang/Boolean;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
