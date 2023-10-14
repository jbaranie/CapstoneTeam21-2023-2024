.class public final Lde/komoot/android/recording/model/ServerImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/recording/model/ServerImageHelper;",
        "",
        "()V",
        "transform",
        "Lde/komoot/android/db/ServerImageRecord;",
        "pServerImage",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/recording/model/ServerImageHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/recording/model/ServerImageHelper;

    invoke-direct {v0}, Lde/komoot/android/recording/model/ServerImageHelper;-><init>()V

    sput-object v0, Lde/komoot/android/recording/model/ServerImageHelper;->INSTANCE:Lde/komoot/android/recording/model/ServerImageHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/db/ServerImageRecord;
    .locals 2
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericServerImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pServerImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/db/ServerImageRecord;

    invoke-direct {v0}, Lde/komoot/android/db/ServerImageRecord;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/ServerImageRecord;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/ServerImageRecord;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/ServerImageRecord;->o(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/ServerImageRecord;->p(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getClientHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/ServerImageRecord;->l(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/ServerImageRecord;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/ServerImageRecord;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/ServerImageRecord;->q(Z)V

    return-object v0
.end method
