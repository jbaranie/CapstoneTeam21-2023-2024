.class public final Lde/komoot/android/io/exception/AbortException;
.super Lde/komoot/android/KmtException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/exception/AbortException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/io/exception/AbortException;",
        "Lde/komoot/android/KmtException;",
        "Lde/komoot/android/log/LoggingEntity;",
        "",
        "toString",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "a",
        "I",
        "mCancelReason",
        "<init>",
        "(I)V",
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
.field public static final Companion:Lde/komoot/android/io/exception/AbortException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/exception/AbortException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/exception/AbortException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/KmtException;-><init>()V

    iput p1, p0, Lde/komoot/android/io/exception/AbortException;->a:I

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/io/exception/AbortException$Companion;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AbortException"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    iget v1, p0, Lde/komoot/android/io/exception/AbortException;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/io/exception/AbortException$Companion;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abort :: reason :: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    iget v1, p0, Lde/komoot/android/io/exception/AbortException;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/io/exception/AbortException$Companion;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abort :: reason :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
