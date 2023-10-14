.class public interface abstract annotation Lcom/instabug/library/visualusersteps/ReproProxyAuthID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/visualusersteps/ReproProxyAuthID$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Bugs:I = 0x1

.field public static final Companion:Lcom/instabug/library/visualusersteps/ReproProxyAuthID$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Crashes:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/visualusersteps/ReproProxyAuthID$a;->a:Lcom/instabug/library/visualusersteps/ReproProxyAuthID$a;

    sput-object v0, Lcom/instabug/library/visualusersteps/ReproProxyAuthID;->Companion:Lcom/instabug/library/visualusersteps/ReproProxyAuthID$a;

    return-void
.end method
