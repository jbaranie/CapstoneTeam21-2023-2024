.class public final synthetic Lde/komoot/android/ui/region/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/d0;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    iput-boolean p2, p0, Lde/komoot/android/ui/region/d0;->b:Z

    iput-object p3, p0, Lde/komoot/android/ui/region/d0;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/d0;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    iget-boolean v1, p0, Lde/komoot/android/ui/region/d0;->b:Z

    iget-object v2, p0, Lde/komoot/android/ui/region/d0;->c:Ljava/util/HashSet;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->f9(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;)V

    return-void
.end method
