.class final Lfreemarker/template/utility/SecurityUtilities$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/SecurityUtilities$3;->a:Ljava/lang/String;

    iput p2, p0, Lfreemarker/template/utility/SecurityUtilities$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/utility/SecurityUtilities$3;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/template/utility/SecurityUtilities$3;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
