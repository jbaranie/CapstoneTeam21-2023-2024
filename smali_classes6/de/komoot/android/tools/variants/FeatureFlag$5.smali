.class final Lde/komoot/android/tools/variants/FeatureFlag$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/tools/variants/FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "Lde/komoot/android/data/user/BaseUserProperty<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "it",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "",
        "a",
        "(Lde/komoot/android/data/preferences/UserPropertyManagerV2;)Lde/komoot/android/data/user/BaseUserProperty;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/tools/variants/FeatureFlag$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlag$5;

    invoke-direct {v0}, Lde/komoot/android/tools/variants/FeatureFlag$5;-><init>()V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureFlag$5;->INSTANCE:Lde/komoot/android/tools/variants/FeatureFlag$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/preferences/UserPropertyManagerV2;)Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Y()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/FeatureFlag$5;->a(Lde/komoot/android/data/preferences/UserPropertyManagerV2;)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    return-object p1
.end method
