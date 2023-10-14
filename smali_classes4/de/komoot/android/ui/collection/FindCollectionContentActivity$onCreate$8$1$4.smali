.class final Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/FindCollectionContentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;",
        "Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "kotlin.jvm.PlatformType",
        "item",
        "Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;

    invoke-direct {v0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;-><init>()V

    sput-object v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;->INSTANCE:Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;
    .locals 2

    new-instance v0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.ParcelableGenericMetaTour"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-direct {v0, p1}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;-><init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$onCreate$8$1$4;->a(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    move-result-object p1

    return-object p1
.end method
