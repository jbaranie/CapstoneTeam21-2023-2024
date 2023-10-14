.class public final synthetic Lde/komoot/android/services/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/g;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->w(Ljava/util/ArrayList;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
