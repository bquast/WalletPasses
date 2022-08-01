.class final Lob/cjg;
.super Lob/cjd;
.source "SourceFile"


# instance fields
.field private a:[[B


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 124
    invoke-direct {p0}, Lob/cjd;-><init>()V

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    iput-object v0, p0, Lob/cjg;->a:[[B

    return-void

    :array_12
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x43t
    .end array-data
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    const-string v0, "ISO-2022-KR"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 5

    .prologue
    .line 134
    iget-object v0, p1, Lob/cja;->a:[B

    iget v1, p1, Lob/cja;->b:I

    iget-object v2, p0, Lob/cjg;->a:[[B

    invoke-static {v0, v1, v2}, Lob/cjg;->a([BI[[B)I

    move-result v1

    .line 135
    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_d
.end method
