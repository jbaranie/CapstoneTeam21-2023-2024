.class Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;
.super Lfreemarker/core/BuiltInForNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNumbers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "number_to_dateBI"
.end annotation


# instance fields
.field private final j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNumber;-><init>()V

    iput p1, p0, Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;->j:I

    return-void
.end method


# virtual methods
.method A0(Ljava/lang/Number;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 3

    new-instance p2, Lfreemarker/template/SimpleDate;

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForNumbers;->b(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget p1, p0, Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;->j:I

    invoke-direct {p2, v0, p1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object p2
.end method
