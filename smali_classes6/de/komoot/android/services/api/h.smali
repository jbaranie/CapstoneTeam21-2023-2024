.class public final synthetic Lde/komoot/android/services/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/model/CollectionV7;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/CollectionV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/h;->a:Lde/komoot/android/services/api/model/CollectionV7;

    return-void
.end method


# virtual methods
.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/h;->a:Lde/komoot/android/services/api/model/CollectionV7;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->t(Lde/komoot/android/services/api/model/CollectionV7;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
