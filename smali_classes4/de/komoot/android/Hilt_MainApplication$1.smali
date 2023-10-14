.class Lde/komoot/android/Hilt_MainApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/Hilt_MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/Hilt_MainApplication;


# direct methods
.method constructor <init>(Lde/komoot/android/Hilt_MainApplication;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/Hilt_MainApplication$1;->a:Lde/komoot/android/Hilt_MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;->a()Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lde/komoot/android/Hilt_MainApplication$1;->a:Lde/komoot/android/Hilt_MainApplication;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$Builder;->b()Lde/komoot/android/MainApplication_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
