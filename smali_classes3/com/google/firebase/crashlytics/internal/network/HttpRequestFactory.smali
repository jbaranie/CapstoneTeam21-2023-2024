.class public Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
