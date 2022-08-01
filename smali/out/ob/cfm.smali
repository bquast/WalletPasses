.class final Lob/cfm;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 293
    iput-object p1, p0, Lob/cfm;->a:Lob/cet;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 3

    .prologue
    .line 295
    invoke-static {}, Lob/cco;->a()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    invoke-virtual {v0}, Lob/ccz;->a()Lob/ccz;

    move-result-object v0

    .line 1836
    iget-object v0, v0, Lob/ccz;->h:Lob/cek;

    invoke-virtual {v0, p1}, Lob/cek;->a(I)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    .line 295
    goto :goto_13
.end method
