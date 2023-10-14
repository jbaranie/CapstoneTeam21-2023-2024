.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/data/DeepHashCode;
.implements Lde/komoot/android/data/EntityDescriptor;
.implements Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;


# static fields
.field public static final cTYPE_EDITORIAL:Ljava/lang/String; = "collection_editorial"

.field public static final cTYPE_PERSONAL:Ljava/lang/String; = "collection_personal"

.field public static final cTYPE_PERSONAL_SUGGESTION:Ljava/lang/String; = "collection_personal_suggestion"

.field public static final cTYPE_WEEKLY:Ljava/lang/String; = "collection_weekly"


# virtual methods
.method public bridge synthetic A()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    .line 1
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    return-object v0
.end method

.method public abstract A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;
.end method

.method public abstract B4()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
.end method

.method public abstract B5()Ljava/lang/String;
.end method

.method public abstract C2()Ljava/lang/String;
.end method

.method public abstract F5(Ljava/lang/String;)V
.end method

.method public abstract G5()Lde/komoot/android/services/api/model/CollectionUsersetting;
.end method

.method public abstract I1()Z
.end method

.method public abstract J2()Lde/komoot/android/services/api/model/CollectionTracking;
.end method

.method public abstract L2(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
.end method

.method public abstract N3(Z)V
.end method

.method public abstract P(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract X()Ljava/lang/Boolean;
.end method

.method public abstract X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;
.end method

.method public abstract Z()Z
.end method

.method public abstract a0()Lde/komoot/android/data/loader/PaginatedMapLoader;
.end method

.method public abstract d4(Lde/komoot/android/services/api/model/ServerImage;)V
.end method

.method public abstract g0()Lde/komoot/android/services/api/model/ServerImage;
.end method

.method public abstract getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public getEntityID()Lde/komoot/android/data/EntityId;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getSport()Lde/komoot/android/services/api/model/Sport;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;
.end method

.method public abstract h2()J
.end method

.method public abstract k1()Ljava/lang/String;
.end method

.method public abstract l5(Z)V
.end method

.method public abstract q0()Ljava/lang/String;
.end method

.method public abstract t5()Ljava/lang/Boolean;
.end method

.method public abstract u1()Z
.end method

.method public abstract v5(Ljava/lang/String;)V
.end method
