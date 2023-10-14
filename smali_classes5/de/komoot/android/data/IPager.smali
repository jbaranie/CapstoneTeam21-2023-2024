.class public interface abstract Lde/komoot/android/data/IPager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/data/DeepHashCode;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/IPager$Companion;,
        Lde/komoot/android/data/IPager$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/data/IPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00142\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\t\u0010\t\u001a\u00020\u0008H\u00a6\u0002R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/data/IPager;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/DeepCopyInterface;",
        "",
        "hasNextPage",
        "hasReachedEnd",
        "c0",
        "",
        "next",
        "Lde/komoot/android/data/DataSource$SourceType;",
        "c1",
        "()Lde/komoot/android/data/DataSource$SourceType;",
        "dataSource",
        "",
        "X0",
        "()I",
        "currentReachedPosition",
        "z0",
        "pageNumber",
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
.field public static final Companion:Lde/komoot/android/data/IPager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cERROR_PAGER_REACHED_END:Ljava/lang/String; = "pager already reached the end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cERROR_PAGER_REACHED_START:Ljava/lang/String; = "pager already reached the start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/data/IPager$Companion;->a:Lde/komoot/android/data/IPager$Companion;

    sput-object v0, Lde/komoot/android/data/IPager;->Companion:Lde/komoot/android/data/IPager$Companion;

    return-void
.end method


# virtual methods
.method public abstract X0()I
.end method

.method public abstract c0()Z
.end method

.method public abstract c1()Lde/komoot/android/data/DataSource$SourceType;
.end method

.method public abstract hasNextPage()Z
.end method

.method public abstract hasReachedEnd()Z
.end method

.method public abstract next()V
.end method

.method public abstract z0()I
.end method
