.class public final Lcom/instabug/apm/fragment/FragmentEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/instabug/library/transform/TransformationClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/apm/fragment/FragmentEventDispatcher;->a:Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instabug/apm/fragment/FragmentEventDispatcher;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/instabug/apm/fragment/FragmentEventDispatcher;->b:Ljava/util/Set;

    return-object v0
.end method
