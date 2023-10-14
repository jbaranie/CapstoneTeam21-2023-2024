.class public final Lde/komoot/android/live/LiveTrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/live/LiveTrackingManager;",
        "",
        "Lde/komoot/android/live/LiveTracking;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/net/NetworkMaster;",
        "b",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "c",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "appPreferenceProvider",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "d",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManager",
        "Lde/komoot/android/services/PrincipalProvider;",
        "e",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Ljava/util/Locale;",
        "f",
        "Ljava/util/Locale;",
        "langLocale",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "g",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "foregroundProvider",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "h",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/services/FirebaseManager;",
        "i",
        "Lde/komoot/android/services/FirebaseManager;",
        "firebaseManager",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)V",
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

.field private final b:Lde/komoot/android/net/NetworkMaster;

.field private final c:Lde/komoot/android/app/AndroidAppPreferenceProvider;

.field private final d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

.field private final e:Lde/komoot/android/services/PrincipalProvider;

.field private final f:Ljava/util/Locale;

.field private final g:Lde/komoot/android/util/AppForegroundProvider;

.field private final h:Lde/komoot/android/services/touring/IRecordingManager;

.field private final i:Lde/komoot/android/services/FirebaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferenceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langLocale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/live/LiveTrackingManager;->b:Lde/komoot/android/net/NetworkMaster;

    iput-object p3, p0, Lde/komoot/android/live/LiveTrackingManager;->c:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iput-object p4, p0, Lde/komoot/android/live/LiveTrackingManager;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iput-object p5, p0, Lde/komoot/android/live/LiveTrackingManager;->e:Lde/komoot/android/services/PrincipalProvider;

    iput-object p6, p0, Lde/komoot/android/live/LiveTrackingManager;->f:Ljava/util/Locale;

    iput-object p7, p0, Lde/komoot/android/live/LiveTrackingManager;->g:Lde/komoot/android/util/AppForegroundProvider;

    iput-object p8, p0, Lde/komoot/android/live/LiveTrackingManager;->h:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p9, p0, Lde/komoot/android/live/LiveTrackingManager;->i:Lde/komoot/android/services/FirebaseManager;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lde/komoot/android/live/LiveTracking;->Companion:Lde/komoot/android/live/LiveTracking$Companion;

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/live/LiveTrackingManager;->b:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/live/LiveTrackingManager;->c:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iget-object v4, p0, Lde/komoot/android/live/LiveTrackingManager;->d:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iget-object v5, p0, Lde/komoot/android/live/LiveTrackingManager;->e:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v5}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/live/LiveTrackingManager;->f:Ljava/util/Locale;

    iget-object v7, p0, Lde/komoot/android/live/LiveTrackingManager;->g:Lde/komoot/android/util/AppForegroundProvider;

    iget-object v8, p0, Lde/komoot/android/live/LiveTrackingManager;->h:Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v9, p0, Lde/komoot/android/live/LiveTrackingManager;->i:Lde/komoot/android/services/FirebaseManager;

    move-object v10, p1

    invoke-virtual/range {v0 .. v10}, Lde/komoot/android/live/LiveTracking$Companion;->a(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
