.class final Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00012*\u0010\u0007\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
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
        "(Lkotlin/Pair;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;

    invoke-direct {v0}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;-><init>()V

    sput-object v0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;->INSTANCE:Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$shouldShowWhatsNew$expected$3;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
