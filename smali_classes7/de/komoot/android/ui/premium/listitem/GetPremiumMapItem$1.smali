.class final synthetic Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/region/DeferredRegion;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;

    invoke-direct {v0}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/view/View;Landroid/widget/TextView;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;-><init>(Landroid/view/View;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;->a(Landroid/view/View;)Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;

    move-result-object p1

    return-object p1
.end method
