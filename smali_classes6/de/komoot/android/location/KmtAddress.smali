.class public Lde/komoot/android/location/KmtAddress;
.super Landroid/location/Address;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/IKmtAddress;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/location/KmtAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static CREATOR_USE_CLASSLOADER:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/location/KmtAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/location/KmtAddress$1;

    invoke-direct {v0}, Lde/komoot/android/location/KmtAddress$1;-><init>()V

    sput-object v0, Lde/komoot/android/location/KmtAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/location/KmtAddress$2;

    invoke-direct {v0}, Lde/komoot/android/location/KmtAddress$2;-><init>()V

    sput-object v0, Lde/komoot/android/location/KmtAddress;->CREATOR_USE_CLASSLOADER:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/location/Address;)V
    .locals 3

    invoke-virtual {p1}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setFeatureName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Address;->setLatitude(D)V

    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Address;->setLongitude(D)V

    :cond_2
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setPremises(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setSubThoroughfare(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/location/Address;->setUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/location/Address;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getMaxAddressLineIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->hasLatitude()Z

    move-result v1

    invoke-virtual {p1}, Landroid/location/Address;->hasLatitude()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->hasLongitude()Z

    move-result v1

    invoke-virtual {p1}, Landroid/location/Address;->hasLongitude()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_0
    return v2

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_1
    return v2

    :cond_a
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getMaxAddressLineIndex()I

    move-result v3

    if-gt v1, v3, :cond_c

    invoke-virtual {p0, v1}, Lde/komoot/android/location/KmtAddress;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_3
    return v2

    :cond_e
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_4
    return v2

    :cond_10
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_5
    return v2

    :cond_12
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_6
    return v2

    :cond_14
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_7
    return v2

    :cond_16
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    :goto_8
    return v2

    :cond_18
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPremises()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPremises()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    :goto_9
    return v2

    :cond_1a
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1b
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_a
    return v2

    :cond_1c
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1d
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_b
    return v2

    :cond_1e
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_c

    :cond_1f
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    :goto_c
    return v2

    :cond_20
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_d

    :cond_21
    invoke-virtual {p1}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    :goto_d
    return v2

    :cond_22
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_e

    :cond_23
    invoke-virtual {p1}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    :goto_e
    return v2

    :cond_24
    invoke-virtual {p0}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_f

    :cond_25
    invoke-virtual {p1}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_26

    :goto_f
    return v2

    :cond_26
    return v0
.end method

.method public getAddressLine(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdminArea()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    invoke-super {p0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    invoke-super {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxAddressLineIndex()I
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPremises()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubAdminArea()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubLocality()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubThoroughfare()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThoroughfare()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasLatitude()Z
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->hasLatitude()Z

    move-result v0

    return v0
.end method

.method public hasLongitude()Z
    .locals 1

    invoke-super {p0}, Landroid/location/Address;->hasLongitude()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getMaxAddressLineIndex()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getMaxAddressLineIndex()I

    move-result v3

    if-gt v2, v3, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Lde/komoot/android/location/KmtAddress;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubAdminArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPremises()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPremises()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->hasLatitude()Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->hasLongitude()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    :cond_e
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->hasLatitude()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->hasLongitude()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lde/komoot/android/location/KmtAddress;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_10
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method
