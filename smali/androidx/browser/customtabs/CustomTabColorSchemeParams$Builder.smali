.class public final Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabColorSchemeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 5

    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->b:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->c:Ljava/lang/Integer;

    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
