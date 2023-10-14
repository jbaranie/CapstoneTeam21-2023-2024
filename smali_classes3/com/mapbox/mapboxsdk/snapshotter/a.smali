.class public final synthetic Lcom/mapbox/mapboxsdk/snapshotter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/a;->a:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/a;->a:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    return-void
.end method
