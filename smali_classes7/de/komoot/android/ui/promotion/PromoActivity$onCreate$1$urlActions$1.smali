.class final Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "",
        "a",
        "(Landroid/net/Uri;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/promotion/PromoActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lde/komoot/android/ui/promotion/PromoActivity;->W8(Lde/komoot/android/ui/promotion/PromoActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;->a(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
