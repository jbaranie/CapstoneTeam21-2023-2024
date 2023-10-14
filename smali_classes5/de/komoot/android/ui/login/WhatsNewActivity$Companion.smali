.class public final Lde/komoot/android/ui/login/WhatsNewActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/login/WhatsNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014J\u0006\u0010\u0018\u001a\u00020\u0017RA\u0010\u001b\u001a,\u0012(\u0012&\u0012\u0004\u0012\u00020\u0008\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001a0\u00190\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/ui/login/WhatsNewActivity$Companion;",
        "",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepo",
        "",
        "g",
        "Landroid/content/Context;",
        "context",
        "",
        "countryCode",
        "h",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "dateString",
        "d",
        "pContext",
        "Landroid/content/Intent;",
        "f",
        "pPrincipal",
        "j",
        "",
        "toShow",
        "k",
        "",
        "i",
        "Lkotlin/Pair;",
        "Lkotlin/Function3;",
        "PAGES",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "ARG_PAGE",
        "Ljava/lang/String;",
        "PAGE_BIKEPACKING_SPORT_TYPE",
        "PAGE_INSPIRATION",
        "SEEN_WHATS_NEW",
        "Z",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateParser",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->d(Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Lde/komoot/android/data/repository/user/AccountRepository;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->g(Lde/komoot/android/data/repository/user/AccountRepository;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final d(Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p1, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/komoot/android/ui/login/WhatsNewActivity;->U8()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/KmtDateFormatV7;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Lde/komoot/android/ui/login/WhatsNewActivity;->U8()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/KmtDateFormatV7;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Lde/komoot/android/data/repository/user/AccountRepository;)Z
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->X()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lde/komoot/android/util/CountryUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/login/WhatsNewActivity;->V8()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/komoot/android/ui/login/WhatsNewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lde/komoot/android/ui/login/WhatsNewActivity;->c9(Z)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Z
    .locals 3

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "komoot"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_seen_whats_new_pages:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$1;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$1;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;

    invoke-direct {v1, p1, p2, p3}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;-><init>(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;->INSTANCE:Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->k(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;)Z
    .locals 3

    const-string v0, "toShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/ui/login/WhatsNewActivity;->X8()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lde/komoot/android/ui/login/WhatsNewActivity;->X8()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lde/komoot/android/ui/login/WhatsNewActivity;->c9(Z)V

    return p1
.end method
