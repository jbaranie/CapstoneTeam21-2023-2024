.class final Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->j(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Landroid/content/Context;",
        "-",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "-",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00062*\u0010\u0007\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "",
        "it",
        "a",
        "(Lkotlin/Pair;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lde/komoot/android/services/model/AbstractBasePrincipal;

.field final synthetic d:Lde/komoot/android/data/repository/user/AccountRepository;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object p3, p0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v2, p0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$2;->a(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
