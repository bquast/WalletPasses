.class final Lob/cfo;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 306
    iput-object p1, p0, Lob/cfo;->a:Lob/cet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 309
    const/16 v2, 0x9f

    if-gt p1, v2, :cond_10

    .line 310
    const/16 v2, 0x9

    if-eq p1, v2, :cond_e

    const/16 v2, 0x20

    if-ne p1, v2, :cond_f

    :cond_e
    move v0, v1

    .line 313
    :cond_f
    :goto_f
    return v0

    .line 4659
    :cond_10
    sget-object v2, Lob/cet;->a:Lob/cet;

    invoke-virtual {v2, p1}, Lob/cet;->b(I)I

    move-result v2

    .line 313
    const/16 v3, 0xc

    if-ne v2, v3, :cond_f

    move v0, v1

    goto :goto_f
.end method
