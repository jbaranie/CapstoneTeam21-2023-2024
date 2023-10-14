.class final Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/login/WhatsNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepo",
        "",
        "a",
        "(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$1;

    invoke-direct {v0}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$1;->INSTANCE:Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/login/WhatsNewActivity;->Companion:Lde/komoot/android/ui/login/WhatsNewActivity$Companion;

    invoke-static {v0, p3}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->b(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Lde/komoot/android/data/repository/user/AccountRepository;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "BE"

    invoke-static {v0, p1, p3}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->c(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "2021-09-30T00:00:00.000+00"

    invoke-static {v0, p2, p3}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->a(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, "FR"

    invoke-static {v0, p1, p3}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->c(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "2021-11-16T00:00:00.000+00"

    invoke-static {v0, p2, p1}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->a(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lde/komoot/android/services/model/AbstractBasePrincipal;

    check-cast p3, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$1;->a(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
