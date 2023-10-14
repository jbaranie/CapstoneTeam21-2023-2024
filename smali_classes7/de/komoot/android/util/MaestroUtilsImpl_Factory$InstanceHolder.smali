.class final Lde/komoot/android/util/MaestroUtilsImpl_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/MaestroUtilsImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lde/komoot/android/util/MaestroUtilsImpl_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/MaestroUtilsImpl_Factory;

    invoke-direct {v0}, Lde/komoot/android/util/MaestroUtilsImpl_Factory;-><init>()V

    sput-object v0, Lde/komoot/android/util/MaestroUtilsImpl_Factory$InstanceHolder;->a:Lde/komoot/android/util/MaestroUtilsImpl_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
