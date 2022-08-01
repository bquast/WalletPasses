.class Lob/cfr;
.super Lob/cfv;
.source "SourceFile"


# instance fields
.field final synthetic b:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 3

    .prologue
    .line 451
    iput-object p1, p0, Lob/cfr;->b:Lob/cet;

    .line 452
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lob/cfv;-><init>(Lob/cet;I)V

    .line 453
    return-void
.end method
