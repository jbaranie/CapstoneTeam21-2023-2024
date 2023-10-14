.class public final synthetic Lde/komoot/android/ui/region/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/t;->a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-boolean p2, p0, Lde/komoot/android/ui/region/t;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/t;->a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-boolean v1, p0, Lde/komoot/android/ui/region/t;->b:Z

    invoke-static {v0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;->a(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Z)V

    return-void
.end method
