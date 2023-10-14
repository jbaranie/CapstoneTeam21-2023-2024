.class public final synthetic Lde/komoot/android/services/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/factory/InputFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/TourID;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/b0;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/b0;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/api/b0;->b:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->u(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
