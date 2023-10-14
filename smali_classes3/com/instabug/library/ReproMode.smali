.class public interface abstract annotation Lcom/instabug/library/ReproMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/ReproMode$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation


# static fields
.field public static final Companion:Lcom/instabug/library/ReproMode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Disable:I = 0x0

.field public static final EnableWithNoScreenshots:I = 0x1

.field public static final EnableWithScreenshots:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/ReproMode$a;->a:Lcom/instabug/library/ReproMode$a;

    sput-object v0, Lcom/instabug/library/ReproMode;->Companion:Lcom/instabug/library/ReproMode$a;

    return-void
.end method
