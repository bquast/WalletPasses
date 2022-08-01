.class Lob/fhp;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fhn;


# direct methods
.method varargs constructor <init>(Lob/fhn;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 727
    iput-object p1, p0, Lob/fhp;->a:Lob/fhn;

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .prologue
    .line 729
    iget-object v0, p0, Lob/fhp;->a:Lob/fhn;

    iget-object v0, v0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->f(Lob/fhc;)Lob/fhl;

    move-result-object v0

    iget-object v1, p0, Lob/fhp;->a:Lob/fhn;

    iget-object v1, v1, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v0, v1}, Lob/fhl;->a(Lob/fhc;)V

    .line 730
    return-void
.end method
