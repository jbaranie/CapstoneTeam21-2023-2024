.class Lfreemarker/ext/xml/Navigator$AttributesOp;
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
    name = "AttributesOp"
.end annotation


# instance fields
.field private final synthetic a:Lfreemarker/ext/xml/Navigator;


# direct methods
.method private constructor <init>(Lfreemarker/ext/xml/Navigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfreemarker/ext/xml/Navigator$AttributesOp;->a:Lfreemarker/ext/xml/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/ext/xml/Navigator$AttributesOp;-><init>(Lfreemarker/ext/xml/Navigator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/xml/Navigator$AttributesOp;->a:Lfreemarker/ext/xml/Navigator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfreemarker/ext/xml/Navigator;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
