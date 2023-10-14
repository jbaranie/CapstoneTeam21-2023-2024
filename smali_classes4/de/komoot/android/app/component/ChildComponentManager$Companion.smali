.class public final Lde/komoot/android/app/component/ChildComponentManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/component/ChildComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/app/component/ChildComponentManager$Companion;",
        "",
        "()V",
        "TRANSACTION_BITMASK_ADD",
        "",
        "TRANSACTION_BITMASK_FOREGROUND_ADD",
        "TRANSACTION_BITMASK_FOREGROUND_REMOVE",
        "TRANSACTION_BITMASK_REMOVE",
        "TRANSACTION_BITMASK_VOID",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final TRANSACTION_BITMASK_ADD:I = 0x1

.field public static final TRANSACTION_BITMASK_FOREGROUND_ADD:I = 0x4

.field public static final TRANSACTION_BITMASK_FOREGROUND_REMOVE:I = 0x8

.field public static final TRANSACTION_BITMASK_REMOVE:I = 0x2

.field public static final TRANSACTION_BITMASK_VOID:I

.field static final synthetic a:Lde/komoot/android/app/component/ChildComponentManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/app/component/ChildComponentManager$Companion;

    invoke-direct {v0}, Lde/komoot/android/app/component/ChildComponentManager$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/app/component/ChildComponentManager$Companion;->a:Lde/komoot/android/app/component/ChildComponentManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
