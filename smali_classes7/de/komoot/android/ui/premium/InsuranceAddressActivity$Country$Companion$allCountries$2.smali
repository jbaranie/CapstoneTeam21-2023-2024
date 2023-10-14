.class final Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion$allCountries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion$allCountries$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion$allCountries$2;

    invoke-direct {v0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion$allCountries$2;-><init>()V

    sput-object v0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion$allCountries$2;->INSTANCE:Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion$allCountries$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country$Companion$allCountries$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5

    const/16 v0, 0xfa

    new-array v0, v0, [Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    .line 2
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Afghanistan"

    const-string v3, "\u0627\u0641\u063a\u0627\u0646\u0633\u062a\u0627\u0646"

    const-string v4, "AF"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "\u00c5land Islands"

    const-string v3, "\u00c5land"

    const-string v4, "AX"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Albania"

    const-string v3, "Shqip\u00ebria"

    const-string v4, "AL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Algeria"

    const-string v3, "\u0627\u0644\u062c\u0632\u0627\u0626\u0631"

    const-string v4, "DZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AS"

    const-string v3, "American Samoa"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AD"

    const-string v3, "Andorra"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AO"

    const-string v3, "Angola"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AI"

    const-string v3, "Anguilla"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AQ"

    const-string v3, "Antarctica"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AG"

    const-string v3, "Antigua and Barbuda"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AR"

    const-string v3, "Argentina"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Armenia"

    const-string v3, "\u0540\u0561\u0575\u0561\u057d\u057f\u0561\u0576"

    const-string v4, "AM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AW"

    const-string v3, "Aruba"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "AU"

    const-string v3, "Australia"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Austria"

    const-string v3, "\u00d6sterreich"

    const-string v4, "AT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Azerbaijan"

    const-string v3, "Az\u0259rbaycan"

    const-string v4, "AZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BS"

    const-string v3, "Bahamas"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Bahrain"

    const-string v3, "\u200f\u0627\u0644\u0628\u062d\u0631\u064a\u0646"

    const-string v4, "BH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BD"

    const-string v3, "Bangladesh"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BB"

    const-string v3, "Barbados"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Belarus"

    const-string v3, "\u0411\u0435\u043b\u0430\u0440\u0443\u0301\u0441\u044c"

    const-string v4, "BY"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Belgium"

    const-string v3, "Belgi\u00eb"

    const-string v4, "BE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BZ"

    const-string v3, "Belize"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Benin"

    const-string v3, "B\u00e9nin"

    const-string v4, "BJ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BM"

    const-string v3, "Bermuda"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Bhutan"

    const-string v3, "\u02bcbrug-yul"

    const-string v4, "BT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BO"

    const-string v3, "Bolivia"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Bonaire, Sint Eustatius and Saba"

    const-string v3, "Bonaire"

    const-string v4, "BQ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Bosnia and Herzegovina"

    const-string v3, "Bosna i Hercegovina"

    const-string v4, "BA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BW"

    const-string v3, "Botswana"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Bouvet Island"

    const-string v3, "Bouvet\u00f8ya"

    const-string v4, "BV"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Brazil"

    const-string v3, "Brasil"

    const-string v4, "BR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "IO"

    const-string v3, "British Indian Ocean Territory"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Virgin Islands, British"

    const-string v3, "British Virgin Islands"

    const-string v4, "VG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Brunei Darussalam"

    const-string v3, "Negara Brunei Darussalam"

    const-string v4, "BN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Bulgaria"

    const-string v3, "\u0411\u044a\u043b\u0433\u0430\u0440\u0438\u044f"

    const-string v4, "BG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BF"

    const-string v3, "Burkina Faso"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "BI"

    const-string v3, "Burundi"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Cambodia"

    const-string v3, "K\u00e2mp\u016dch\u00e9a"

    const-string v4, "KH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "CM"

    const-string v3, "Cameroon"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "CA"

    const-string v3, "Canada"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Cape Verde"

    const-string v3, "Cabo Verde"

    const-string v4, "CV"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "KY"

    const-string v3, "Cayman Islands"

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Central African Republic"

    const-string v3, "K\u00f6d\u00f6r\u00f6s\u00ease t\u00ee B\u00eaafr\u00eeka"

    const-string v4, "CF"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Chad"

    const-string v3, "Tchad"

    const-string v4, "TD"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Chile"

    const-string v3, "Chile"

    const-string v4, "CL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "China"

    const-string v3, "\u4e2d\u56fd"

    const-string v4, "CN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Christmas Island"

    const-string v3, "Christmas Island"

    const-string v4, "CX"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Cocos (Keeling) Islands"

    const-string v3, "Cocos (Keeling) Islands"

    const-string v4, "CC"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Colombia"

    const-string v3, "Colombia"

    const-string v4, "CO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Comoros"

    const-string v3, "Komori"

    const-string v4, "KM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Cook Islands"

    const-string v3, "Cook Islands"

    const-string v4, "CK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Costa Rica"

    const-string v3, "Costa Rica"

    const-string v4, "CR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Croatia"

    const-string v3, "Hrvatska"

    const-string v4, "HR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Cuba"

    const-string v3, "Cuba"

    const-string v4, "CU"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Cura\u00e7ao"

    const-string v3, "Cura\u00e7ao"

    const-string v4, "CW"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Cyprus"

    const-string v3, "\u039a\u03cd\u03c0\u03c1\u03bf\u03c2"

    const-string v4, "CY"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Czech Republic"

    const-string v3, "\u010cesk\u00e1 republika"

    const-string v4, "CZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Congo, the Democratic Republic of the"

    const-string v3, "R\u00e9publique d\u00e9mocratique du Congo"

    const-string v4, "CD"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Denmark"

    const-string v3, "Danmark"

    const-string v4, "DK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Djibouti"

    const-string v3, "Djibouti"

    const-string v4, "DJ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Dominica"

    const-string v3, "Dominica"

    const-string v4, "DM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Dominican Republic"

    const-string v3, "Rep\u00fablica Dominicana"

    const-string v4, "DO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Timor-Leste"

    const-string v3, "Timor-Leste"

    const-string v4, "TL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Ecuador"

    const-string v3, "Ecuador"

    const-string v4, "EC"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Egypt"

    const-string v3, "\u0645\u0635\u0631\u200e"

    const-string v4, "EG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "El Salvador"

    const-string v3, "El Salvador"

    const-string v4, "SV"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Equatorial Guinea"

    const-string v3, "Guinea Ecuatorial"

    const-string v4, "GQ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Eritrea"

    const-string v3, "\u12a4\u122d\u1275\u122b"

    const-string v4, "ER"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Estonia"

    const-string v3, "Eesti"

    const-string v4, "EE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Ethiopia"

    const-string v3, "\u12a2\u1275\u12ee\u1335\u12eb"

    const-string v4, "ET"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Falkland Islands (Malvinas)"

    const-string v3, "Falkland Islands"

    const-string v4, "FK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Faroe Islands"

    const-string v3, "F\u00f8royar"

    const-string v4, "FO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Fiji"

    const-string v3, "Fiji"

    const-string v4, "FJ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Finland"

    const-string v3, "Suomi"

    const-string v4, "FI"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "France"

    const-string v3, "France"

    const-string v4, "FR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "French Guiana"

    const-string v3, "Guyane fran\u00e7aise"

    const-string v4, "GF"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "French Polynesia"

    const-string v3, "Polyn\u00e9sie fran\u00e7aise"

    const-string v4, "PF"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "French Southern Territories"

    const-string v3, "Territoire des Terres australes et antarctiques fr"

    const-string v4, "TF"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Gabon"

    const-string v3, "Gabon"

    const-string v4, "GA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Gambia"

    const-string v3, "Gambia"

    const-string v4, "GM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Georgia"

    const-string v3, "\u10e1\u10d0\u10e5\u10d0\u10e0\u10d7\u10d5\u10d4\u10da\u10dd"

    const-string v4, "GE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Germany"

    const-string v3, "Deutschland"

    const-string v4, "DE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Ghana"

    const-string v3, "Ghana"

    const-string v4, "GH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Gibraltar"

    const-string v3, "Gibraltar"

    const-string v4, "GI"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Greece"

    const-string v3, "\u0395\u03bb\u03bb\u03ac\u03b4\u03b1"

    const-string v4, "GR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Greenland"

    const-string v3, "Kalaallit Nunaat"

    const-string v4, "GL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Grenada"

    const-string v3, "Grenada"

    const-string v4, "GD"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Guadeloupe"

    const-string v3, "Guadeloupe"

    const-string v4, "GP"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Guam"

    const-string v3, "Guam"

    const-string v4, "GU"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Guatemala"

    const-string v3, "Guatemala"

    const-string v4, "GT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Guernsey"

    const-string v3, "Guernsey"

    const-string v4, "GG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Guinea"

    const-string v3, "Guin\u00e9e"

    const-string v4, "GN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Guinea-Bissau"

    const-string v3, "Guin\u00e9-Bissau"

    const-string v4, "GW"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Guyana"

    const-string v3, "Guyana"

    const-string v4, "GY"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Haiti"

    const-string v3, "Ha\u00efti"

    const-string v4, "HT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Heard Island and Mcdonald Islands"

    const-string v3, "Heard Island and McDonald Islands"

    const-string v4, "HM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Honduras"

    const-string v3, "Honduras"

    const-string v4, "HN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Hong Kong"

    const-string v3, "\u9999\u6e2f"

    const-string v4, "HK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Hungary"

    const-string v3, "Magyarorsz\u00e1g"

    const-string v4, "HU"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Iceland"

    const-string v3, "\u00cdsland"

    const-string v4, "IS"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "India"

    const-string v3, "\u092d\u093e\u0930\u0924"

    const-string v4, "IN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Indonesia"

    const-string v3, "Indonesia"

    const-string v4, "ID"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Iran, Islamic Republic of"

    const-string v3, "\u0627\u06cc\u0631\u0627\u0646"

    const-string v4, "IR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Iraq"

    const-string v3, "\u0627\u0644\u0639\u0631\u0627\u0642"

    const-string v4, "IQ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Ireland"

    const-string v3, "\u00c9ire"

    const-string v4, "IE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Isle of Man"

    const-string v3, "Isle of Man"

    const-string v4, "IM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Israel"

    const-string v3, "\u05d9\u05b4\u05e9\u05b0\u05c2\u05e8\u05b8\u05d0\u05b5\u05dc"

    const-string v4, "IL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Italy"

    const-string v3, "Italia"

    const-string v4, "IT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Cote D\'Ivoire"

    const-string v3, "C\u00f4te d\'Ivoire"

    const-string v4, "CI"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Jamaica"

    const-string v3, "Jamaica"

    const-string v4, "JM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Japan"

    const-string v3, "\u65e5\u672c"

    const-string v4, "JP"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Jersey"

    const-string v3, "Jersey"

    const-string v4, "JE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Jordan"

    const-string v3, "\u0627\u0644\u0623\u0631\u062f\u0646"

    const-string v4, "JO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Kazakhstan"

    const-string v3, "\u049a\u0430\u0437\u0430\u049b\u0441\u0442\u0430\u043d"

    const-string v4, "KZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Kenya"

    const-string v3, "Kenya"

    const-string v4, "KE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Kiribati"

    const-string v3, "Kiribati"

    const-string v4, "KI"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Kosovo"

    const-string v3, "Republika e Kosov\u00ebs"

    const-string v4, "XK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Kuwait"

    const-string v3, "\u0627\u0644\u0643\u0648\u064a\u062a"

    const-string v4, "KW"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Kyrgyzstan"

    const-string v3, "\u041a\u044b\u0440\u0433\u044b\u0437\u0441\u0442\u0430\u043d"

    const-string v4, "KG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Lao People\'s Democratic Republic"

    const-string v3, "\u0eaa\u0e9b\u0e9b\u0ea5\u0eb2\u0ea7"

    const-string v4, "LA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Latvia"

    const-string v3, "Latvija"

    const-string v4, "LV"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Lebanon"

    const-string v3, "\u0644\u0628\u0646\u0627\u0646"

    const-string v4, "LB"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Lesotho"

    const-string v3, "Lesotho"

    const-string v4, "LS"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Liberia"

    const-string v3, "Liberia"

    const-string v4, "LR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Libyan Arab Jamahiriya"

    const-string v3, "\u200f\u0644\u064a\u0628\u064a\u0627"

    const-string v4, "LY"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Liechtenstein"

    const-string v3, "Liechtenstein"

    const-string v4, "LI"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Lithuania"

    const-string v3, "Lietuva"

    const-string v4, "LT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Luxembourg"

    const-string v3, "Luxembourg"

    const-string v4, "LU"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Macao"

    const-string v3, "\u6fb3\u9580"

    const-string v4, "MO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Macedonia, the Former Yugoslav Republic of"

    const-string v3, "\u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0438\u0458\u0430"

    const-string v4, "MK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Madagascar"

    const-string v3, "Madagasikara"

    const-string v4, "MG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Malawi"

    const-string v3, "Malawi"

    const-string v4, "MW"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Malaysia"

    const-string v3, "Malaysia"

    const-string v4, "MY"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Maldives"

    const-string v3, "Maldives"

    const-string v4, "MV"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Mali"

    const-string v3, "Mali"

    const-string v4, "ML"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Malta"

    const-string v3, "Malta"

    const-string v4, "MT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Marshall Islands"

    const-string v3, "M\u0327aje\u013c"

    const-string v4, "MH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Martinique"

    const-string v3, "Martinique"

    const-string v4, "MQ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Mauritania"

    const-string v3, "\u0645\u0648\u0631\u064a\u062a\u0627\u0646\u064a\u0627"

    const-string v4, "MR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Mauritius"

    const-string v3, "Maurice"

    const-string v4, "MU"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Mayotte"

    const-string v3, "Mayotte"

    const-string v4, "YT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Mexico"

    const-string v3, "M\u00e9xico"

    const-string v4, "MX"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Micronesia, Federated States of"

    const-string v3, "Micronesia"

    const-string v4, "FM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Moldova, Republic of"

    const-string v3, "Moldova"

    const-string v4, "MD"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Monaco"

    const-string v3, "Monaco"

    const-string v4, "MC"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Mongolia"

    const-string v3, "\u041c\u043e\u043d\u0433\u043e\u043b \u0443\u043b\u0441"

    const-string v4, "MN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 149
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Montenegro"

    const-string v3, "\u0426\u0440\u043d\u0430 \u0413\u043e\u0440\u0430"

    const-string v4, "ME"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Montserrat"

    const-string v3, "Montserrat"

    const-string v4, "MS"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 151
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Morocco"

    const-string v3, "\u0627\u0644\u0645\u063a\u0631\u0628"

    const-string v4, "MA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 152
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Mozambique"

    const-string v3, "Mo\u00e7ambique"

    const-string v4, "MZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 153
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Myanmar"

    const-string v3, "\u1019\u103c\u1014\u103a\u1019\u102c"

    const-string v4, "MM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 154
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Namibia"

    const-string v3, "Namibia"

    const-string v4, "NA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 155
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Nauru"

    const-string v3, "Nauru"

    const-string v4, "NR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 156
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Nepal"

    const-string v3, "\u0928\u092a\u0932"

    const-string v4, "NP"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 157
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Netherlands"

    const-string v3, "Nederland"

    const-string v4, "NL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 158
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "New Caledonia"

    const-string v3, "Nouvelle-Cal\u00e9donie"

    const-string v4, "NC"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "New Zealand"

    const-string v3, "New Zealand"

    const-string v4, "NZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Nicaragua"

    const-string v3, "Nicaragua"

    const-string v4, "NI"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 161
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Niger"

    const-string v3, "Niger"

    const-string v4, "NE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Nigeria"

    const-string v3, "Nigeria"

    const-string v4, "NG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Niue"

    const-string v3, "Niu\u0113"

    const-string v4, "NU"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 164
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Norfolk Island"

    const-string v3, "Norfolk Island"

    const-string v4, "NF"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 165
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "North Korea"

    const-string v3, "\ubd81\ud55c"

    const-string v4, "KP"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 166
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Northern Mariana Islands"

    const-string v3, "Northern Mariana Islands"

    const-string v4, "MP"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 167
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Norway"

    const-string v3, "Norge"

    const-string v4, "NO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 168
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Oman"

    const-string v3, "\u0639\u0645\u0627\u0646"

    const-string v4, "OM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    .line 169
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Pakistan"

    const-string v3, "Pakistan"

    const-string v4, "PK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    .line 170
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Palau"

    const-string v3, "Palau"

    const-string v4, "PW"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    .line 171
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Palestinian Territory, Occupied"

    const-string v3, "\u0641\u0644\u0633\u0637\u064a\u0646"

    const-string v4, "PS"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    .line 172
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Panama"

    const-string v3, "Panam\u00e1"

    const-string v4, "PA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Papua New Guinea"

    const-string v3, "Papua Niugini"

    const-string v4, "PG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    .line 174
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Paraguay"

    const-string v3, "Paraguay"

    const-string v4, "PY"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Peru"

    const-string v3, "Per\u00fa"

    const-string v4, "PE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    .line 176
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Philippines"

    const-string v3, "Pilipinas"

    const-string v4, "PH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Pitcairn"

    const-string v3, "Pitcairn Islands"

    const-string v4, "PN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    .line 178
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Poland"

    const-string v3, "Polska"

    const-string v4, "PL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Portugal"

    const-string v3, "Portugal"

    const-string v4, "PT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    .line 180
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Puerto Rico"

    const-string v3, "Puerto Rico"

    const-string v4, "PR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    .line 181
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Qatar"

    const-string v3, "\u0642\u0637\u0631"

    const-string v4, "QA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Congo"

    const-string v3, "R\u00e9publique du Congo"

    const-string v4, "CG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Reunion"

    const-string v3, "La R\u00e9union"

    const-string v4, "RE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Romania"

    const-string v3, "Rom\u00e2nia"

    const-string v4, "RO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    .line 185
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Russian Federation"

    const-string v3, "\u0420\u043e\u0441\u0441\u0438\u044f"

    const-string v4, "RU"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Rwanda"

    const-string v3, "Rwanda"

    const-string v4, "RW"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    .line 187
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Saint Barth\u00e9lemy"

    const-string v3, "Saint-Barth\u00e9lemy"

    const-string v4, "BL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    .line 188
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Saint Helena"

    const-string v3, "Saint Helena"

    const-string v4, "SH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Saint Kitts and Nevis"

    const-string v3, "Saint Kitts and Nevis"

    const-string v4, "KN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Saint Lucia"

    const-string v3, "Saint Lucia"

    const-string v4, "LC"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Saint Martin (French part)"

    const-string v3, "Saint-Martin"

    const-string v4, "MF"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Saint Pierre and Miquelon"

    const-string v3, "Saint-Pierre-et-Miquelon"

    const-string v4, "PM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Saint Vincent and the Grenadines"

    const-string v3, "Saint Vincent and the Grenadines"

    const-string v4, "VC"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Samoa"

    const-string v3, "Samoa"

    const-string v4, "WS"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "San Marino"

    const-string v3, "San Marino"

    const-string v4, "SM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Sao Tome and Principe"

    const-string v3, "S\u00e3o Tom\u00e9 e Pr\u00edncipe"

    const-string v4, "ST"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Saudi Arabia"

    const-string v3, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629"

    const-string v4, "SA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Senegal"

    const-string v3, "S\u00e9n\u00e9gal"

    const-string v4, "SN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Serbia"

    const-string v3, "\u0421\u0440\u0431\u0438\u0458\u0430"

    const-string v4, "RS"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Seychelles"

    const-string v3, "Seychelles"

    const-string v4, "SC"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    .line 201
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Sierra Leone"

    const-string v3, "Sierra Leone"

    const-string v4, "SL"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    .line 202
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Singapore"

    const-string v3, "Singapore"

    const-string v4, "SG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Sint Maarten (Dutch part)"

    const-string v3, "Sint Maarten"

    const-string v4, "SX"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    .line 204
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Slovakia"

    const-string v3, "Slovensko"

    const-string v4, "SK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Slovenia"

    const-string v3, "Slovenija"

    const-string v4, "SI"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Solomon Islands"

    const-string v3, "Solomon Islands"

    const-string v4, "SB"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    .line 207
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Somalia"

    const-string v3, "Soomaaliya"

    const-string v4, "SO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    .line 208
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "South Africa"

    const-string v3, "South Africa"

    const-string v4, "ZA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    .line 209
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "South Georgia and the South Sandwich Islands"

    const-string v3, "South Georgia"

    const-string v4, "GS"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    .line 210
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "South Korea"

    const-string v3, "\ub300\ud55c\ubbfc\uad6d"

    const-string v4, "KR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "South Sudan"

    const-string v3, "South Sudan"

    const-string v4, "SS"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Spain"

    const-string v3, "Espa\u00f1a"

    const-string v4, "ES"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Sri Lanka"

    const-string v3, "\u015br\u012b la\u1e43k\u0101va"

    const-string v4, "LK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    .line 214
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Sudan"

    const-string v3, "\u0627\u0644\u0633\u0648\u062f\u0627\u0646"

    const-string v4, "SD"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    .line 215
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Suriname"

    const-string v3, "Suriname"

    const-string v4, "SR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    .line 216
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Svalbard and Jan Mayen"

    const-string v3, "Svalbard og Jan Mayen"

    const-string v4, "SJ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    .line 217
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Swaziland"

    const-string v3, "Swaziland"

    const-string v4, "SZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    .line 218
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Sweden"

    const-string v3, "Sverige"

    const-string v4, "SE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    .line 219
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Switzerland"

    const-string v3, "Schweiz"

    const-string v4, "CH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Syrian Arab Republic"

    const-string v3, "\u0633\u0648\u0631\u064a\u0627"

    const-string v4, "SY"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Taiwan"

    const-string v3, "\u81fa\u7063"

    const-string v4, "TW"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Tajikistan"

    const-string v3, "\u0422\u043e\u04b7\u0438\u043a\u0438\u0441\u0442\u043e\u043d"

    const-string v4, "TJ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Tanzania, United Republic of"

    const-string v3, "Tanzania"

    const-string v4, "TZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    .line 224
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Thailand"

    const-string v3, "\u0e1b\u0e23\u0e30\u0e40\u0e17\u0e28\u0e44\u0e17\u0e22"

    const-string v4, "TH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    .line 225
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Togo"

    const-string v3, "Togo"

    const-string v4, "TG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    .line 226
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Tokelau"

    const-string v3, "Tokelau"

    const-string v4, "TK"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    .line 227
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Tonga"

    const-string v3, "Tonga"

    const-string v4, "TO"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Trinidad and Tobago"

    const-string v3, "Trinidad and Tobago"

    const-string v4, "TT"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    .line 229
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Tunisia"

    const-string v3, "\u062a\u0648\u0646\u0633"

    const-string v4, "TN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    .line 230
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Turkey"

    const-string v3, "T\u00fcrkiye"

    const-string v4, "TR"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    .line 231
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Turkmenistan"

    const-string v3, "T\u00fcrkmenistan"

    const-string v4, "TM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    .line 232
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Turks and Caicos Islands"

    const-string v3, "Turks and Caicos Islands"

    const-string v4, "TC"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Tuvalu"

    const-string v3, "Tuvalu"

    const-string v4, "TV"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    .line 234
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "United States Minor Outlying Islands"

    const-string v3, "United States Minor Outlying Islands"

    const-string v4, "UM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    .line 235
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Virgin Islands, U.S."

    const-string v3, "United States Virgin Islands"

    const-string v4, "VI"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    .line 236
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Uganda"

    const-string v3, "Uganda"

    const-string v4, "UG"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Ukraine"

    const-string v3, "\u0423\u043a\u0440\u0430\u0457\u043d\u0430"

    const-string v4, "UA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    .line 238
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "United Arab Emirates"

    const-string v3, "\u062f\u0648\u0644\u0629 \u0627\u0644\u0625\u0645\u0627\u0631\u0627\u062a \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0627\u0644\u0645\u062a\u062d\u062f\u0629"

    const-string v4, "AE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    .line 239
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "United Kingdom"

    const-string v3, "United Kingdom"

    const-string v4, "GB"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    .line 240
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "United States of America"

    const-string v3, "United States"

    const-string v4, "US"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    .line 241
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Uruguay"

    const-string v3, "Uruguay"

    const-string v4, "UY"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    .line 242
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Uzbekistan"

    const-string v3, "O\u2018zbekiston"

    const-string v4, "UZ"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    .line 243
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Vanuatu"

    const-string v3, "Vanuatu"

    const-string v4, "VU"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    .line 244
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Holy See (Vatican City State)"

    const-string v3, "Vaticano"

    const-string v4, "VA"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    .line 245
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Venezuela"

    const-string v3, "Venezuela"

    const-string v4, "VE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    .line 246
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Viet Nam"

    const-string v3, "Vi\u1ec7t Nam"

    const-string v4, "VN"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    .line 247
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Wallis and Futuna"

    const-string v3, "Wallis et Futuna"

    const-string v4, "WF"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    .line 248
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Western Sahara"

    const-string v3, "\u0627\u0644\u0635\u062d\u0631\u0627\u0621 \u0627\u0644\u063a\u0631\u0628\u064a\u0629"

    const-string v4, "EH"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    .line 249
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Yemen"

    const-string v3, "\u0627\u0644\u064a\u064e\u0645\u064e\u0646"

    const-string v4, "YE"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    .line 250
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Zambia"

    const-string v3, "Zambia"

    const-string v4, "ZM"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    .line 251
    new-instance v1, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;

    const-string v2, "Zimbabwe"

    const-string v3, "Zimbabwe"

    const-string v4, "ZW"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/ui/premium/InsuranceAddressActivity$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    .line 252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
