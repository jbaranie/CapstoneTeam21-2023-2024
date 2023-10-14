.class public final synthetic Lde/komoot/android/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/o;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/o;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0, p1}, Lde/komoot/android/app/MapTestActivity;->U8(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/view/View;)V

    return-void
.end method
