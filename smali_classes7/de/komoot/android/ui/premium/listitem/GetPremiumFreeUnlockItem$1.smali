.class final synthetic Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;-><init>(ZLde/komoot/android/services/api/model/Region;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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
        "Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$VH;",
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
.field public static final INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$1;

    invoke-direct {v0}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$VH;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$VH;
    .locals 14

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$VH;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$VH;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$1;->a(Landroid/view/View;)Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem$VH;

    move-result-object p1

    return-object p1
.end method
