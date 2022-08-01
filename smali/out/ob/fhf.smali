.class Lob/fhf;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lob/fil;

.field final synthetic f:Lob/fhc;


# direct methods
.method varargs constructor <init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ZIILob/fil;)V
    .registers 8

    .prologue
    .line 393
    iput-object p1, p0, Lob/fhf;->f:Lob/fhc;

    iput-boolean p4, p0, Lob/fhf;->a:Z

    iput p5, p0, Lob/fhf;->c:I

    iput p6, p0, Lob/fhf;->d:I

    iput-object p7, p0, Lob/fhf;->e:Lob/fil;

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 6

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lob/fhf;->f:Lob/fhc;

    iget-boolean v1, p0, Lob/fhf;->a:Z

    iget v2, p0, Lob/fhf;->c:I

    iget v3, p0, Lob/fhf;->d:I

    iget-object v4, p0, Lob/fhf;->e:Lob/fil;

    invoke-static {v0, v1, v2, v3, v4}, Lob/fhc;->a(Lob/fhc;ZIILob/fil;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 399
    :goto_d
    return-void

    :catch_e
    move-exception v0

    goto :goto_d
.end method
