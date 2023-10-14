.class final Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel_Factory;

    invoke-direct {v0}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel_Factory;-><init>()V

    sput-object v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel_Factory$InstanceHolder;->a:Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
