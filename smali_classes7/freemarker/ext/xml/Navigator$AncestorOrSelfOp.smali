.class Lfreemarker/ext/xml/Navigator$AncestorOrSelfOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/xml/NodeOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/xml/Navigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AncestorOrSelfOp"
.end annotation


# instance fields
.field private final synthetic a:Lfreemarker/ext/xml/Navigator;


# direct methods
.method private constructor <init>(Lfreemarker/ext/xml/Navigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfreemarker/ext/xml/Navigator$AncestorOrSelfOp;->a:Lfreemarker/ext/xml/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/ext/xml/Navigator$AncestorOrSelfOp;-><init>(Lfreemarker/ext/xml/Navigator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfreemarker/ext/xml/Navigator$AncestorOrSelfOp;->a:Lfreemarker/ext/xml/Navigator;

    invoke-static {p2, p1, p4}, Lfreemarker/ext/xml/Navigator;->a(Lfreemarker/ext/xml/Navigator;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
