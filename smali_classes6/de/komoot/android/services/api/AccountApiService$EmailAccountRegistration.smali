.class public final Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/AccountApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailAccountRegistration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020 \u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010(\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008\'\u0010\u000cR\u0019\u0010+\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;",
        "Lde/komoot/android/services/api/model/Jsonable;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "",
        "a",
        "Ljava/lang/String;",
        "getEMail",
        "()Ljava/lang/String;",
        "eMail",
        "b",
        "getPassword",
        "password",
        "c",
        "getDisplayName",
        "displayName",
        "Ljava/util/Locale;",
        "d",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "locale",
        "",
        "e",
        "Z",
        "getNewsletter",
        "()Z",
        "newsletter",
        "Lde/komoot/android/services/api/UserApiService$UnitDistance;",
        "f",
        "Lde/komoot/android/services/api/UserApiService$UnitDistance;",
        "getUnitDistance",
        "()Lde/komoot/android/services/api/UserApiService$UnitDistance;",
        "unitDistance",
        "g",
        "getSimCardCountry",
        "simCardCountry",
        "h",
        "getRecaptureToken",
        "recaptureToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLde/komoot/android/services/api/UserApiService$UnitDistance;Ljava/lang/String;Ljava/lang/String;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Locale;

.field private final e:Z

.field private final f:Lde/komoot/android/services/api/UserApiService$UnitDistance;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZLde/komoot/android/services/api/UserApiService$UnitDistance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eMail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitDistance"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->d:Ljava/util/Locale;

    iput-boolean p5, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->e:Z

    iput-object p6, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->f:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    iput-object p7, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->g:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->h:Ljava/lang/String;

    const-string p4, "eMail is empty"

    invoke-static {p1, p4}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, p4}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "displayName is empty"

    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "recaptureToken is empty"

    invoke-static {p8, p1}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p7, :cond_0

    const-string p1, "simCardCountry is empty"

    invoke-static {p7, p1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pDateFormatV7"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "email"

    iget-object v0, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "password"

    iget-object v0, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "display_name"

    iget-object v0, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->f:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    invoke-virtual {p2}, Lde/komoot/android/services/api/UserApiService$UnitDistance;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "unit_distance"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "newsletter"

    iget-boolean v0, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->e:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->d:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "locale"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sim_card_country"

    iget-object v0, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/api/AccountApiService$EmailAccountRegistration;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "android_recaptcha_token"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method
