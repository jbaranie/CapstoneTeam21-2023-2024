.class public abstract Lde/komoot/android/MainApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;
.implements Lde/komoot/android/MainApplication_GeneratedInjector;
.implements Lde/komoot/android/eventtracking/AppUpdateReceiver_GeneratedInjector;
.implements Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger_GeneratedInjector;
.implements Lde/komoot/android/tools/variants/flags/ClientConfigFlag$ClientConfigRepoEntryPoint;
.implements Lde/komoot/android/tools/variants/flags/DPPFlag$FlagEntryPoint;
.implements Lde/komoot/android/tools/variants/flags/FirebaseFlag$FirebaseManagerEntryPoint;
.implements Lde/komoot/android/tools/variants/flags/PathfinderFlag$PathfinderFlagEntryPoint;
.implements Lde/komoot/android/tools/variants/flags/UserPropertyFlag$UserPropertyFlagEntryPoint;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/MainApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
