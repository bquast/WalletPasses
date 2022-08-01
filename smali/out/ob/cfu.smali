.class Lob/cfu;
.super Lob/cfv;
.source "SourceFile"


# instance fields
.field final synthetic b:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 3

    .prologue
    .line 460
    iput-object p1, p0, Lob/cfu;->b:Lob/cet;

    .line 461
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lob/cfv;-><init>(Lob/cet;I)V

    .line 462
    return-void
.end method
