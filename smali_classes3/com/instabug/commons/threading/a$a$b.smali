.class public final Lcom/instabug/commons/threading/a$a$b;
.super Lcom/instabug/commons/threading/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/threading/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/instabug/commons/threading/a$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/threading/a$a$b;

    invoke-direct {v0}, Lcom/instabug/commons/threading/a$a$b;-><init>()V

    sput-object v0, Lcom/instabug/commons/threading/a$a$b;->a:Lcom/instabug/commons/threading/a$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/commons/threading/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
