.class public final synthetic Lde/komoot/android/services/api/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/model/CollectionCompilationType;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/CollectionCompilationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/k;->a:Lde/komoot/android/services/api/model/CollectionCompilationType;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/k;->a:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/CompilationLine;->b(Lde/komoot/android/services/api/model/CollectionCompilationType;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/CompilationLine;

    move-result-object p1

    return-object p1
.end method
