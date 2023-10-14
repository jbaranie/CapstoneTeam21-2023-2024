.class final Lde/komoot/android/di/CoroutinesModule_ProvidesCoroutineScopeFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/di/CoroutinesModule_ProvidesCoroutineScopeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lde/komoot/android/di/CoroutinesModule_ProvidesCoroutineScopeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/di/CoroutinesModule_ProvidesCoroutineScopeFactory;

    invoke-direct {v0}, Lde/komoot/android/di/CoroutinesModule_ProvidesCoroutineScopeFactory;-><init>()V

    sput-object v0, Lde/komoot/android/di/CoroutinesModule_ProvidesCoroutineScopeFactory$InstanceHolder;->a:Lde/komoot/android/di/CoroutinesModule_ProvidesCoroutineScopeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
