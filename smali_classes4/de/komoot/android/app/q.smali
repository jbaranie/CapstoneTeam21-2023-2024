.class public final synthetic Lde/komoot/android/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

.field public final synthetic b:Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;

.field public final synthetic c:Lde/komoot/android/app/MapTestActivity$MapTestItem;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Lde/komoot/android/app/MapTestActivity$MapTestItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/q;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    iput-object p2, p0, Lde/komoot/android/app/q;->b:Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;

    iput-object p3, p0, Lde/komoot/android/app/q;->c:Lde/komoot/android/app/MapTestActivity$MapTestItem;

    iput p4, p0, Lde/komoot/android/app/q;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/app/q;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    iget-object v1, p0, Lde/komoot/android/app/q;->b:Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;

    iget-object v2, p0, Lde/komoot/android/app/q;->c:Lde/komoot/android/app/MapTestActivity$MapTestItem;

    iget v3, p0, Lde/komoot/android/app/q;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/app/MapTestActivity$MapTestItem;->l(Lcom/mapbox/mapboxsdk/style/layers/Layer;Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;Lde/komoot/android/app/MapTestActivity$MapTestItem;ILandroid/view/View;)V

    return-void
.end method
