.class public final Lde/komoot/android/recording/EntityOp$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/EntityOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static asSuccess(Lde/komoot/android/recording/EntityOp;)Lde/komoot/android/recording/EntityOp$Success;
    .locals 1
    .param p0    # Lde/komoot/android/recording/EntityOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/EntityOp<",
            "+TType;>;)",
            "Lde/komoot/android/recording/EntityOp$Success<",
            "+TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type de.komoot.android.recording.EntityOp.Success<out Type of de.komoot.android.recording.EntityOp>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/recording/EntityOp$Success;

    return-object p0
.end method

.method public static mapType(Lde/komoot/android/recording/EntityOp;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lde/komoot/android/recording/EntityOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            "Return:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/komoot/android/recording/EntityOp<",
            "+TType;>;)TReturn;"
        }
    .end annotation

    instance-of v0, p0, Lde/komoot/android/recording/EntityOp$Success;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    return-object p0
.end method
