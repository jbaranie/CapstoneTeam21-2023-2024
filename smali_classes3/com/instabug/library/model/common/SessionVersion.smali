.class public interface abstract annotation Lcom/instabug/library/model/common/SessionVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/common/SessionVersion$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation


# static fields
.field public static final Companion:Lcom/instabug/library/model/common/SessionVersion$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V2:Ljava/lang/String; = "V2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V3:Ljava/lang/String; = "V3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/model/common/SessionVersion$a;->a:Lcom/instabug/library/model/common/SessionVersion$a;

    sput-object v0, Lcom/instabug/library/model/common/SessionVersion;->Companion:Lcom/instabug/library/model/common/SessionVersion$a;

    return-void
.end method
