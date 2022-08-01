.class final Lob/cfn;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 301
    iput-object p1, p0, Lob/cfn;->a:Lob/cet;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 303
    .line 6688
    invoke-static {p1, v0}, Lob/cik;->b(II)Z

    move-result v1

    .line 303
    if-nez v1, :cond_d

    invoke-static {p1}, Lob/cik;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0
.end method
