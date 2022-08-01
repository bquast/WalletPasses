.class final Lob/cfq;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 322
    iput-object p1, p0, Lob/cfq;->a:Lob/cet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 4

    .prologue
    .line 330
    .line 4659
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, p1}, Lob/cet;->b(I)I

    move-result v0

    .line 330
    const/16 v1, 0xc

    if-eq v0, v1, :cond_10

    invoke-static {p1}, Lob/cet;->f(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
