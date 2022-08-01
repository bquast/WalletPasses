.class Lob/fhe;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lob/fhc;


# direct methods
.method varargs constructor <init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 8

    .prologue
    .line 360
    iput-object p1, p0, Lob/fhe;->d:Lob/fhc;

    iput p4, p0, Lob/fhe;->a:I

    iput-wide p5, p0, Lob/fhe;->c:J

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lob/fhe;->d:Lob/fhc;

    iget-object v0, v0, Lob/fhc;->i:Lob/fhb;

    iget v1, p0, Lob/fhe;->a:I

    iget-wide v2, p0, Lob/fhe;->c:J

    invoke-interface {v0, v1, v2, v3}, Lob/fhb;->a(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 366
    :goto_b
    return-void

    :catch_c
    move-exception v0

    goto :goto_b
.end method
