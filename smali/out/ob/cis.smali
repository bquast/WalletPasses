.class final Lob/cis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/cir;

.field b:Lob/crx;


# direct methods
.method constructor <init>(Lob/crx;Lob/cir;)V
    .registers 4

    .prologue
    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    iput-object p1, p0, Lob/cis;->b:Lob/crx;

    .line 912
    invoke-virtual {p2}, Lob/cir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cir;

    iput-object v0, p0, Lob/cis;->a:Lob/cir;

    .line 913
    return-void
.end method
