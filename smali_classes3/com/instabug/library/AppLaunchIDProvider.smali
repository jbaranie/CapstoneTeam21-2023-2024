.class public final Lcom/instabug/library/AppLaunchIDProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/SpanIDProvider;


# static fields
.field public static final INSTANCE:Lcom/instabug/library/AppLaunchIDProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/AppLaunchIDProvider;

    invoke-direct {v0}, Lcom/instabug/library/AppLaunchIDProvider;-><init>()V

    sput-object v0, Lcom/instabug/library/AppLaunchIDProvider;->INSTANCE:Lcom/instabug/library/AppLaunchIDProvider;

    sget-object v0, Lcom/instabug/library/AppLaunchIDProvider$a;->a:Lcom/instabug/library/AppLaunchIDProvider$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/AppLaunchIDProvider;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instabug/library/AppLaunchIDProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
