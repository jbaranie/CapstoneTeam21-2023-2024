.class public Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_realm_RealmOnceSuggestedHighlightImageRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/realm/RealmOnceSuggestedHighlightImage;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
