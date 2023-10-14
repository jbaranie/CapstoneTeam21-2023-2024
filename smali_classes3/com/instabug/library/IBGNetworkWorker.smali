.class public interface abstract annotation Lcom/instabug/library/IBGNetworkWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/IBGNetworkWorker$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation


# static fields
.field public static final ANNOUNCEMENTS:Ljava/lang/String; = "ANNOUNCEMENTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUGS:Ljava/lang/String; = "BUGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHATS:Ljava/lang/String; = "CHATS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CORE:Ljava/lang/String; = "CORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CRASH:Ljava/lang/String; = "CRASH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/instabug/library/IBGNetworkWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURES_REQUEST:Ljava/lang/String; = "FEATURES_REQUEST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SURVEYS:Ljava/lang/String; = "SURVEYS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/IBGNetworkWorker$a;->a:Lcom/instabug/library/IBGNetworkWorker$a;

    sput-object v0, Lcom/instabug/library/IBGNetworkWorker;->Companion:Lcom/instabug/library/IBGNetworkWorker$a;

    return-void
.end method
