.class public final Lde/komoot/android/services/model/UserPrincipal;
.super Lde/komoot/android/services/model/AbstractBasePrincipal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/model/UserPrincipal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 w2\u00020\u0001:\u0001wBm\u0008\u0016\u0012\u0006\u0010=\u001a\u00020\u0006\u0012\u0006\u0010P\u001a\u00020\u0006\u0012\u0006\u0010H\u001a\u00020\u0006\u0012\u0008\u0010m\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010[\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010A\u001a\u00020\u0006\u0012\u0006\u0010n\u001a\u00020\r\u0012\u0006\u0010o\u001a\u00020 \u0012\u0006\u0010Y\u001a\u00020#\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\r0\\\u00a2\u0006\u0004\u0008q\u0010rB\'\u0008\u0017\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010u\u001a\u00020\u0002\u0012\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\r0\\\u00a2\u0006\u0004\u0008q\u0010vJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J4\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0003J\"\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\"\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J4\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0003J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J*\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\rH\u0003J*\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0018H\u0003J*\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0003J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0006J \u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010$\u001a\u00020\n2\u0006\u0010!\u001a\u00020#2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010&\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0006H\u0007J \u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\rH\u0007J\u0018\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J \u0010+\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0006H\u0007J \u0010-\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0006H\u0007J\"\u0010/\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\u0007J(\u00102\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\rH\u0007J*\u00104\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u00103\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\rH\u0016J*\u00105\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u00103\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0018H\u0016J*\u00106\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u00103\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0018\u00107\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u00108\u001a\u00020\u0006H\u0016R\u001a\u0010=\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R$\u0010A\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<R$\u0010E\u001a\u00020\r2\u0006\u0010>\u001a\u00020\r8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010+\u001a\u0004\u0008C\u0010DR$\u0010H\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010:\u001a\u0004\u0008G\u0010<R(\u0010K\u001a\u0004\u0018\u00010\u00062\u0008\u0010>\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010<R\u0016\u0010M\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010:R$\u0010P\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010<R$\u0010U\u001a\u00020 2\u0006\u0010>\u001a\u00020 8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR$\u0010Y\u001a\u00020#2\u0006\u0010>\u001a\u00020#8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u00089\u0010XR(\u0010[\u001a\u0004\u0018\u00010\u00062\u0008\u0010>\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010:\u001a\u0004\u0008Z\u0010<R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\r0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010<R\u0014\u0010c\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010bR\u0014\u0010f\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010eR\u0014\u0010h\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010<R\u0014\u0010j\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010DR\u0011\u0010l\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010D\u00a8\u0006x"
    }
    d2 = {
        "Lde/komoot/android/services/model/UserPrincipal;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Landroid/content/res/Resources;",
        "pResources",
        "",
        "pProperty",
        "",
        "L",
        "Landroid/content/SharedPreferences;",
        "pSharedPrefs",
        "",
        "U",
        "pPrefKeyID",
        "",
        "pDefault",
        "R",
        "pPrefKey",
        "S",
        "T",
        "V",
        "W",
        "X",
        "pPropVal",
        "f0",
        "",
        "g0",
        "h0",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pUser",
        "s",
        "token",
        "a0",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "pMeasurement",
        "z",
        "Lde/komoot/android/i18n/TemperatureMeasurement$System;",
        "E",
        "pUserDisplayName",
        "b0",
        "pUserNewsletterFlag",
        "e0",
        "O",
        "pGlobalLocale",
        "Z",
        "pUserMail",
        "d0",
        "pAccountCreatedAt",
        "Y",
        "pUserImageUrl",
        "pTemplated",
        "c0",
        "pPropertyId",
        "D",
        "B",
        "C",
        "G",
        "toString",
        "f",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "userId",
        "<set-?>",
        "g",
        "K",
        "imageUrl",
        "h",
        "P",
        "()Z",
        "isImageUrlTemplated",
        "i",
        "b",
        "emailAddress",
        "j",
        "J",
        "accountCreatedAt",
        "k",
        "userPassword",
        "l",
        "v",
        "displayName",
        "m",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "d",
        "()Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "measurementSystem",
        "n",
        "Lde/komoot/android/i18n/TemperatureMeasurement$System;",
        "()Lde/komoot/android/i18n/TemperatureMeasurement$System;",
        "temperatureMeasurement",
        "M",
        "refreshToken",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "p",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "userPropertyPremium",
        "N",
        "userMail",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "userObject",
        "Lde/komoot/android/services/api/nativemodel/GenericUserProfile;",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;",
        "userProfile",
        "a",
        "passphrase",
        "r",
        "isUserPrincipal",
        "Q",
        "isOauthCredentials",
        "password",
        "templatedImageUrl",
        "som",
        "premiumProperty",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/i18n/TemperatureMeasurement$System;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Lde/komoot/android/services/api/model/Account;",
        "account",
        "resources",
        "(Lde/komoot/android/services/api/model/Account;Landroid/content/res/Resources;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/model/UserPrincipal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lde/komoot/android/i18n/SystemOfMeasurement$System;

.field private n:Lde/komoot/android/i18n/TemperatureMeasurement$System;

.field private o:Ljava/lang/String;

.field private final p:Lde/komoot/android/data/user/UserPropertyV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/model/UserPrincipal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/model/UserPrincipal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/model/UserPrincipal;->Companion:Lde/komoot/android/services/model/UserPrincipal$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Account;Landroid/content/res/Resources;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumProperty"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lde/komoot/android/services/model/AbstractBasePrincipal;-><init>()V

    .line 18
    iget-object v0, p1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v0, v0, Lde/komoot/android/services/api/model/User;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lde/komoot/android/services/api/model/Account;->b:Ljava/lang/String;

    const-string v1, "mUserName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->f:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v0, v0, Lde/komoot/android/services/api/model/User;->b:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->l:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lde/komoot/android/services/api/model/Account;->c:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->o:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lde/komoot/android/services/api/model/Account;->a:Ljava/lang/String;

    const-string v2, "mEMail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/services/model/UserPrincipal;->i:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lde/komoot/android/services/api/model/Account;->e:Lde/komoot/android/services/api/model/User;

    iget-object v2, v1, Lde/komoot/android/services/api/model/User;->c:Ljava/lang/String;

    iput-object v2, p0, Lde/komoot/android/services/model/UserPrincipal;->g:Ljava/lang/String;

    .line 25
    iget-boolean v1, v1, Lde/komoot/android/services/api/model/User;->d:Z

    iput-boolean v1, p0, Lde/komoot/android/services/model/UserPrincipal;->h:Z

    .line 26
    iget-object p1, p1, Lde/komoot/android/services/api/model/Account;->d:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/model/UserPrincipal;->j:Ljava/lang/String;

    .line 27
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->e(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/model/UserPrincipal;->m:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    .line 28
    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement;->Companion:Lde/komoot/android/i18n/TemperatureMeasurement$Companion;

    invoke-virtual {p1, p2}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->e(Landroid/content/res/Resources;)Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/model/UserPrincipal;->n:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    .line 29
    iput-object p3, p0, Lde/komoot/android/services/model/UserPrincipal;->p:Lde/komoot/android/data/user/UserPropertyV2;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/i18n/TemperatureMeasurement$System;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "som"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureMeasurement"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumProperty"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/model/AbstractBasePrincipal;-><init>()V

    const-string v0, "pUserId is empty"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pDisplayName is empty"

    .line 3
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pEmailAddress is empty"

    .line 4
    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pImageUrl is empty"

    .line 5
    invoke-static {p6, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lde/komoot/android/services/model/UserPrincipal;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lde/komoot/android/services/model/UserPrincipal;->l:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lde/komoot/android/services/model/UserPrincipal;->k:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lde/komoot/android/services/model/UserPrincipal;->i:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lde/komoot/android/services/model/UserPrincipal;->g:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lde/komoot/android/services/model/UserPrincipal;->h:Z

    .line 12
    iput-object p5, p0, Lde/komoot/android/services/model/UserPrincipal;->o:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lde/komoot/android/services/model/UserPrincipal;->m:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    .line 14
    iput-object p9, p0, Lde/komoot/android/services/model/UserPrincipal;->n:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    .line 15
    iput-object p10, p0, Lde/komoot/android/services/model/UserPrincipal;->j:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lde/komoot/android/services/model/UserPrincipal;->p:Lde/komoot/android/data/user/UserPropertyV2;

    return-void
.end method

.method public static final synthetic H(Lde/komoot/android/services/model/UserPrincipal;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/model/UserPrincipal;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/model/UserPrincipal;->U(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method

.method private final L(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x15

    const-string v1, "getString(...)"

    if-eq p2, v0, :cond_7

    const/16 v0, 0x16

    if-eq p2, v0, :cond_6

    const/16 v0, 0x5e

    if-eq p2, v0, :cond_5

    const/16 v0, 0x5f

    if-eq p2, v0, :cond_4

    const/16 v0, 0x71

    if-eq p2, v0, :cond_3

    const/16 v0, 0x72

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8c

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8d

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget p2, Lde/komoot/android/data/R$string;->user_pref_key_pioneer_state_override:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget p2, Lde/komoot/android/data/R$string;->user_pref_key_pioneer_state_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget p2, Lde/komoot/android/data/R$string;->user_pref_key_pioneer_state:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_searchable_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_searchable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_bio_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_bio:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_weblink_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_weblink:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_displayname_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_newsletter_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_json:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_id:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/data/R$string;->user_pref_key_arrow_navigation_quality_survey_popup_shown:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p2, Lde/komoot/android/data/R$string;->user_pref_key_matcher_navigation_quality_survey_popup_shown:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_measurement_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_temperature_unit_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_profile_visibility_update:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_profile_visibility:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_facebook_friends_recommendation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget p2, Lde/komoot/android/data/R$string;->shared_pref_key_user_recommendation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final R(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IIZ)V
    .locals 3

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "getString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    invoke-virtual {p0, p3, p4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v0, "Failed to load"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Resolve :: delete it"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p4}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v0, v1, p4, v2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, p3, p5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    :goto_0
    return-void
.end method

.method private final S(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 3

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Failed to load"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "UserPrincipal"

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Resolve :: delete it"

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    new-array v0, v0, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {p2, v2, v1, v0}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    return-void
.end method

.method private final T(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 3

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->u(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to load"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "UserPrincipal"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Resolve :: delete it"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {p2, v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    return-void
.end method

.method private final U(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 8

    const-string v1, ""

    const-string v7, "getString(...)"

    :try_start_0
    sget v2, Lde/komoot/android/data/R$string;->shared_pref_key_user_recommendation:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x15

    invoke-virtual {p0, v4, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v2, Lde/komoot/android/data/R$string;->shared_pref_key_facebook_friends_recommendation:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x16

    invoke-virtual {p0, v4, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v2, Lde/komoot/android/data/R$string;->shared_pref_key_measurement_update:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v5, 0x72

    invoke-virtual {p0, v5, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v2, Lde/komoot/android/data/R$string;->shared_pref_temperature_unit_update:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v5, 0x71

    invoke-virtual {p0, v5, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v2, Lde/komoot/android/data/R$string;->shared_pref_key_newsletter_update:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v5, 0x64

    invoke-virtual {p0, v5, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v2, Lde/komoot/android/data/R$string;->shared_pref_key_displayname_update:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v5, 0x65

    invoke-virtual {p0, v5, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v2, Lde/komoot/android/data/R$string;->shared_pref_key_weblink:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x66

    invoke-virtual {p0, v5, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->w(ILjava/lang/String;)V

    sget v2, Lde/komoot/android/data/R$string;->shared_pref_key_weblink_update:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v5, 0x67

    invoke-virtual {p0, v5, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v2, Lde/komoot/android/data/R$string;->shared_pref_key_bio:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->w(ILjava/lang/String;)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_bio_update:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x69

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_searchable:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x6a

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_searchable_update:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x6b

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_profile_visibility:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->w(ILjava/lang/String;)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_profile_visibility_update:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    const/16 v4, 0x6c

    sget v5, Lde/komoot/android/data/R$string;->user_pref_key_pioneer_state:I

    const-string v6, "consumer"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/model/UserPrincipal;->V(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IILjava/lang/String;)V

    const/16 v4, 0x6d

    sget v5, Lde/komoot/android/data/R$string;->user_pref_key_pioneer_state_update:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/model/UserPrincipal;->R(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IIZ)V

    sget v1, Lde/komoot/android/data/R$string;->user_pref_key_pioneer_state_override:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x6e

    invoke-direct {p0, p1, v2, v1}, Lde/komoot/android/services/model/UserPrincipal;->S(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_id:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    invoke-direct {p0, p1, v2, v1}, Lde/komoot/android/services/model/UserPrincipal;->W(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_json:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-direct {p0, p1, v2, v1}, Lde/komoot/android/services/model/UserPrincipal;->W(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_start:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1f

    invoke-direct {p0, p1, v2, v1}, Lde/komoot/android/services/model/UserPrincipal;->T(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    sget v1, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_end:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-direct {p0, p1, v2, v1}, Lde/komoot/android/services/model/UserPrincipal;->T(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    sget v1, Lde/komoot/android/data/R$string;->user_pref_key_arrow_navigation_quality_survey_popup_shown:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8d

    invoke-direct {p0, p1, v2, v1}, Lde/komoot/android/services/model/UserPrincipal;->S(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    sget v1, Lde/komoot/android/data/R$string;->user_pref_key_matcher_navigation_quality_survey_popup_shown:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8c

    invoke-direct {p0, p1, v2, v1}, Lde/komoot/android/services/model/UserPrincipal;->S(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Settings could not be loaded. Maybe constants change ?"

    const-string v2, "UserPrincipal"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v3, "User Principal prefs problem"

    invoke-direct {v1, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    return-void
.end method

.method private final V(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IILjava/lang/String;)V
    .locals 3

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "getString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->w(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v0, "Failed to load"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Resolve :: delete it"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p4}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v0, v1, p4, v2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, p3, p5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->w(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->w(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final W(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 3

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->w(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to load"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "UserPrincipal"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Resolve :: delete it"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {p2, v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    return-void
.end method

.method private final X(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_app_measures:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_app_temp_measures:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->f()Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final f0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/model/UserPrincipal;->L(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final g0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/model/UserPrincipal;->L(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final h0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/model/UserPrincipal;->L(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public B(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IJ)V
    .locals 3

    const-string v0, "pSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "put persistent user.property"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->u(IJ)V

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/model/UserPrincipal;->g0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IJ)V

    return-void
.end method

.method public C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V
    .locals 2

    const-string v0, "pSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPropVal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "put persistent user.property"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->w(ILjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/model/UserPrincipal;->h0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    return-void
.end method

.method public D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V
    .locals 3

    const-string v0, "pSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "put persistent user.property"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->x(IZ)V

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/model/UserPrincipal;->f0(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    return-void
.end method

.method public E(Lde/komoot/android/i18n/TemperatureMeasurement$System;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "pMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temperature measurement set to"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->f()Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lde/komoot/android/services/model/UserPrincipal;->n:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/model/UserPrincipal;->X(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance p3, Lde/komoot/android/services/event/TemperatureMeasurementChangedEvent;

    invoke-direct {p3, p1}, Lde/komoot/android/services/event/TemperatureMeasurementChangedEvent;-><init>(Lde/komoot/android/i18n/TemperatureMeasurement$System;)V

    invoke-virtual {p2, p3}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "pSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->G(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_id:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_display_name:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_email:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_account_created_at:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_passphrase:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_refresh_token:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_encrypted_user_password:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_initvector_user_password:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_encrypted_user_refresh_token:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_initvector_user_refresh_token:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_image_url:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_image_url_templated:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_newsletter:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_global_locale:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->app_pref_key_history_spot_search:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_app_measures:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_app_temp_measures:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_id:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_json:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_end:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_prodcut_campaign_retry:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_sync_last_success:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_onboarding_seen:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_fcm_registration_id:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_fcm_registration_version:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_fcm_registration_success:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_tour_video_feature:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_last_potential_friends_count_visited:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_measurement_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_displayname_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_old_displayname:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_newsletter_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_weblink:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_weblink_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_bio:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_bio_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_searchable:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_searchable_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_profile_visibility:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_profile_visibility_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_pioneer_state:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_pioneer_state_update:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_user_recommendation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_facebook_friends_recommendation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_tooltip_navigation_rating:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_tooltip_elevation_zooming_seen:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_seen_whats_new_pages:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_should_see_you_got_the_power_dialog:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Lde/komoot/android/data/R$string;->shared_pref_key_ble_device_registration:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->j:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized M()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/content/res/Resources;Landroid/content/SharedPreferences;)Z
    .locals 1

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_newsletter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/model/UserPrincipal;->h:Z

    return v0
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/services/model/UserPrincipal;->j:Ljava/lang/String;

    const-string v0, "user.createdAt set"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_account_created_at:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Z(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGlobalLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGlobalLocale is empty string"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.global.locale set"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_global_locale:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->o:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/model/UserPrincipal;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/services/model/UserPrincipal;->l:Ljava/lang/String;

    const-string v0, "user.displayname set"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_display_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserImageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserImageUrl is empty string"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/model/UserPrincipal;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lde/komoot/android/services/model/UserPrincipal;->h:Z

    const-string v0, "user.image.url set"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, p3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_image_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p3, Lde/komoot/android/data/R$string;->user_pref_key_user_image_url_templated:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->m:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    return-object v0
.end method

.method public final d0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserMail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserMail is empty string"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/model/UserPrincipal;->i:Ljava/lang/String;

    const-string v0, "user.mail set"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_user_email:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Z)V
    .locals 2

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user.newsletter set"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget v0, Lde/komoot/android/data/R$string;->user_pref_key_newsletter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()Lde/komoot/android/i18n/TemperatureMeasurement$System;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->n:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object v0
.end method

.method public h()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;
    .locals 10

    new-instance v9, Lde/komoot/android/services/LocalUserProfile;

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->P()Z

    move-result v4

    invoke-virtual {p0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->e()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v5

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->k(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->k(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->p:Lde/komoot/android/data/user/UserPropertyV2;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8}, Lde/komoot/android/data/user/UserPropertyV2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/LocalUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 12

    new-instance v11, Lde/komoot/android/services/api/nativemodel/KmtServerImage;

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/media/ImageHashHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/services/api/nativemodel/KmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lde/komoot/android/services/api/nativemodel/KmtUser;

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->e()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v3

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->p:Lde/komoot/android/data/user/UserPropertyV2;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lde/komoot/android/data/user/UserPropertyV2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/KmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Z)V

    return-object v6
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z
    .locals 1

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPrincipal [mUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEmailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/model/UserPrincipal;->l:Ljava/lang/String;

    return-object v0
.end method

.method public z(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "pMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system measurement set to"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserPrincipal"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/model/UserPrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lde/komoot/android/services/model/UserPrincipal;->m:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/model/UserPrincipal;->X(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance p3, Lde/komoot/android/services/event/SystemOfMeasurementChangedEvent;

    invoke-direct {p3, p1}, Lde/komoot/android/services/event/SystemOfMeasurementChangedEvent;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    invoke-virtual {p2, p3}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
