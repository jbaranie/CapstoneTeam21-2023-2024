.class public final Lde/komoot/android/location/LocationSourceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/LocationSourceProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/location/LocationSourceProviderImpl;",
        "Lde/komoot/android/location/LocationSourceProvider;",
        "Lde/komoot/android/location/LocationSource;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "b",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManager",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/data/preferences/UserPropertyManagerV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/LocationSourceProviderImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/location/LocationSourceProviderImpl;->b:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/location/LocationSource;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceProviderImpl;->b:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->T()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/location/FuseLocationSource;

    iget-object v1, p0, Lde/komoot/android/location/LocationSourceProviderImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/komoot/android/location/FuseLocationSource;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/location/AndroidSystemLocationSource;

    iget-object v1, p0, Lde/komoot/android/location/LocationSourceProviderImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/komoot/android/location/AndroidSystemLocationSource;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
