.class final Lob/cfk;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 251
    iput-object p1, p0, Lob/cfk;->a:Lob/cet;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 5

    .prologue
    .line 254
    invoke-static {}, Lob/cco;->a()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    .line 255
    invoke-virtual {v0, p1}, Lob/ccz;->a(I)I

    move-result v1

    .line 1677
    iget v2, v0, Lob/ccz;->d:I

    if-gt v2, v1, :cond_14

    iget v0, v0, Lob/ccz;->f:I

    if-ge v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    .line 255
    goto :goto_13
.end method
