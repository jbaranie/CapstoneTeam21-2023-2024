.class public final Landroidx/compose/ui/platform/InspectorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "name",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)V",
        "value",
        "Landroidx/compose/ui/platform/ValueElementSequence;",
        "Landroidx/compose/ui/platform/ValueElementSequence;",
        "()Landroidx/compose/ui/platform/ValueElementSequence;",
        "properties",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final c:Landroidx/compose/ui/platform/ValueElementSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/ValueElementSequence;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ValueElementSequence;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->c:Landroidx/compose/ui/platform/ValueElementSequence;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ValueElementSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorInfo;->c:Landroidx/compose/ui/platform/ValueElementSequence;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorInfo;->b:Ljava/lang/Object;

    return-void
.end method
