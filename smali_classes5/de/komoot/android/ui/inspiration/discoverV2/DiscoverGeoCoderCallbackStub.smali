.class public abstract Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;
.super Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub<",
        "Lde/komoot/android/location/KmtAddress;",
        ">;"
    }
.end annotation


# instance fields
.field protected final f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Address"

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V

    const-string p1, "pState is null"

    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0, p1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;->y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0, p1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverGeoCoderCallbackStub;->z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/EntityResult;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method

.method public abstract y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
.end method

.method public abstract z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/EntityResult;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
.end method
