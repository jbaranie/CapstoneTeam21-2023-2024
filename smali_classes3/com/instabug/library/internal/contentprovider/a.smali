.class public Lcom/instabug/library/internal/contentprovider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/internal/contentprovider/a;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/contentprovider/a;->a:Landroid/app/Application;

    return-void
.end method

.method protected static b(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/contentprovider/a;->b:Lcom/instabug/library/internal/contentprovider/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/internal/contentprovider/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/contentprovider/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/instabug/library/internal/contentprovider/a;->b:Lcom/instabug/library/internal/contentprovider/a;

    :cond_0
    return-void
.end method

.method public static c()Lcom/instabug/library/internal/contentprovider/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/contentprovider/a;->b:Lcom/instabug/library/internal/contentprovider/a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/contentprovider/a;->a:Landroid/app/Application;

    return-object v0
.end method
