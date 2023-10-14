.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatEntry"
.end annotation


# instance fields
.field private options:[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->text:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->options:[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->text:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->options:[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    return-object p0
.end method
