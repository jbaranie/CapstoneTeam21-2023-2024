.class public final Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TV;>;",
        "Lkotlin/reflect/KMutableProperty2$Setter<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u00042\u0006\u0010\u0008\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty2$Setter;",
        "receiver1",
        "receiver2",
        "value",
        "",
        "X",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "j",
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "W",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;->j:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic S()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;->W()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    move-result-object v0

    return-object v0
.end method

.method public W()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;->j:Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    return-object v0
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;->W()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d()Lkotlin/reflect/KProperty;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;->W()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
