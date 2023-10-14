.class public interface abstract Lde/komoot/android/data/EntityReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DeepHashCode;
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/EntityReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServerEntityID::",
        "Lde/komoot/android/data/EntityId;",
        "LocalEntityID::Lde/komoot/android/data/EntityId;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/data/EntityReference<",
        "TServerEntityID;T",
        "LocalEntityID;",
        ">;>;",
        "Lde/komoot/android/log/LoggingEntity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u0007*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u00042\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u00052\u00020\u0006:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/data/EntityReference;",
        "Lde/komoot/android/data/EntityId;",
        "ServerEntityID",
        "LocalEntityID",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/EntityReference$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cASSERT_ENTITY_ID_IS_NULL:Ljava/lang/String; = "entity.id is null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/data/EntityReference$Companion;->a:Lde/komoot/android/data/EntityReference$Companion;

    sput-object v0, Lde/komoot/android/data/EntityReference;->Companion:Lde/komoot/android/data/EntityReference$Companion;

    return-void
.end method
