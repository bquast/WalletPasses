.class final Lob/cfg;
.super Lob/cfv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 3

    .prologue
    .line 530
    iput-object p1, p0, Lob/cfg;->a:Lob/cet;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lob/cfv;-><init>(Lob/cet;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 4

    .prologue
    .line 533
    iget-object v0, p0, Lob/cfg;->a:Lob/cet;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lob/cet;->a(II)I

    move-result v0

    and-int/lit16 v0, v0, 0x3e0

    ushr-int/lit8 v0, v0, 0x5

    .line 534
    invoke-static {}, Lob/cet;->a()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 535
    invoke-static {}, Lob/cet;->a()[I

    move-result-object v1

    aget v0, v1, v0

    .line 537
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method
