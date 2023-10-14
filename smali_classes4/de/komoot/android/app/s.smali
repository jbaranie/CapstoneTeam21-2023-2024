.class public final synthetic Lde/komoot/android/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

.field public final synthetic b:Lde/komoot/android/app/MapTestActivity$MapTestItem;

.field public final synthetic c:Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestItem;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/s;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    iput-object p2, p0, Lde/komoot/android/app/s;->b:Lde/komoot/android/app/MapTestActivity$MapTestItem;

    iput-object p3, p0, Lde/komoot/android/app/s;->c:Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/s;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    iget-object v1, p0, Lde/komoot/android/app/s;->b:Lde/komoot/android/app/MapTestActivity$MapTestItem;

    iget-object v2, p0, Lde/komoot/android/app/s;->c:Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/app/MapTestActivity$MapTestItem;->k(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestItem;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
