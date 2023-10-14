.class public final Lde/komoot/android/app/event/CoverImageUploadEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/event/CoverImageUploadEvent$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/app/event/CoverImageUploadEvent;",
        "Lde/komoot/android/app/event/AbstractEvent;",
        "Lde/komoot/android/app/event/CoverImageUploadEvent$State;",
        "a",
        "Lde/komoot/android/app/event/CoverImageUploadEvent$State;",
        "b",
        "()Lde/komoot/android/app/event/CoverImageUploadEvent$State;",
        "mState",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "()Lde/komoot/android/services/api/model/ServerImage;",
        "mServerImage",
        "<init>",
        "(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;)V",
        "State",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/app/event/CoverImageUploadEvent$State;

.field private final b:Lde/komoot/android/services/api/model/ServerImage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;)V
    .locals 1

    const-string v0, "mState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/event/CoverImageUploadEvent;->a:Lde/komoot/android/app/event/CoverImageUploadEvent$State;

    iput-object p2, p0, Lde/komoot/android/app/event/CoverImageUploadEvent;->b:Lde/komoot/android/services/api/model/ServerImage;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/event/CoverImageUploadEvent;-><init>(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/event/CoverImageUploadEvent;->b:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public final b()Lde/komoot/android/app/event/CoverImageUploadEvent$State;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/event/CoverImageUploadEvent;->a:Lde/komoot/android/app/event/CoverImageUploadEvent$State;

    return-object v0
.end method
