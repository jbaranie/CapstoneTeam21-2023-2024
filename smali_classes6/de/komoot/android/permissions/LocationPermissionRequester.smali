.class public interface abstract Lde/komoot/android/permissions/LocationPermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/permissions/LocationPermissionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/permissions/LocationPermissionRequester$Companion;,
        Lde/komoot/android/permissions/LocationPermissionRequester$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/permissions/LocationPermissionRequester;",
        "Lde/komoot/android/permissions/LocationPermissionProvider;",
        "",
        "coarseOnly",
        "",
        "screenName",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "b",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/permissions/LocationPermissionRequester$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final coarse:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final fine:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/permissions/LocationPermissionRequester$Companion;->a:Lde/komoot/android/permissions/LocationPermissionRequester$Companion;

    sput-object v0, Lde/komoot/android/permissions/LocationPermissionRequester;->Companion:Lde/komoot/android/permissions/LocationPermissionRequester$Companion;

    return-void
.end method


# virtual methods
.method public abstract b(ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method
