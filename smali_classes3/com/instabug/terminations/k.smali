.class public final Lcom/instabug/terminations/k;
.super Lcom/instabug/terminations/m;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/terminations/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/k;

    invoke-direct {v0}, Lcom/instabug/terminations/k;-><init>()V

    sput-object v0, Lcom/instabug/terminations/k;->a:Lcom/instabug/terminations/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/terminations/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
