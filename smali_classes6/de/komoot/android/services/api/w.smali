.class public final synthetic Lde/komoot/android/services/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/w;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/w;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/services/api/UserApiService;->w(Ljava/lang/String;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object p1

    return-object p1
.end method
