.class Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "seq_index_ofBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;
    }
.end annotation


# instance fields
.field private j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    iput p1, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;->j:I

    return-void
.end method

.method static synthetic A0(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;->j:I

    return p0
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    new-instance v0, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;Lfreemarker/core/Environment;Lfreemarker/core/BuiltInsForSequences$1;)V

    return-object v0
.end method
