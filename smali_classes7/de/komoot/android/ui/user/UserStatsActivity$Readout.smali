.class final Lde/komoot/android/ui/user/UserStatsActivity$Readout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/UserStatsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Readout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/komoot/android/ui/user/UserStatsActivity$Readout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserStatsActivity$Readout;",
        "",
        "",
        "toString",
        "",
        "obj",
        "",
        "equals",
        "",
        "hashCode",
        "o",
        "a",
        "Ljava/lang/String;",
        "getMDisplay",
        "()Ljava/lang/String;",
        "mDisplay",
        "b",
        "I",
        "e",
        "()I",
        "mValue",
        "<init>",
        "(Ljava/lang/String;I)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->a:Ljava/lang/String;

    iput p2, p0, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->b:I

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/user/UserStatsActivity$Readout;)I
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->b:I

    iget p1, p1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->a(Lde/komoot/android/ui/user/UserStatsActivity$Readout;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->b:I

    check-cast p1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    iget p1, p1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->a:Ljava/lang/String;

    return-object v0
.end method
