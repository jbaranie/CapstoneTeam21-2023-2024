.class public final Lde/komoot/android/ui/user/UserInfoHeaderFragment$onStateStoreChanged$1$invokeSuspend$$inlined$withStateAtLeast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInfoHeaderFragment$onStateStoreChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "androidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field final synthetic c:Lde/komoot/android/ui/user/UserInfoHeaderFragment;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onStateStoreChanged$1$invokeSuspend$$inlined$withStateAtLeast$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onStateStoreChanged$1$invokeSuspend$$inlined$withStateAtLeast$1;->c:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onStateStoreChanged$1$invokeSuspend$$inlined$withStateAtLeast$1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onStateStoreChanged$1$invokeSuspend$$inlined$withStateAtLeast$1;->c:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Y5(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
