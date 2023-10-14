.class final Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;

    invoke-direct {v0}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;-><init>()V

    sput-object v0, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory$InstanceHolder;->a:Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
