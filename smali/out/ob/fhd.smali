.class Lob/fhd;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lob/fgy;

.field final synthetic d:Lob/fhc;


# direct methods
.method varargs constructor <init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILob/fgy;)V
    .registers 6

    .prologue
    .line 345
    iput-object p1, p0, Lob/fhd;->d:Lob/fhc;

    iput p4, p0, Lob/fhd;->a:I

    iput-object p5, p0, Lob/fhd;->c:Lob/fgy;

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lob/fhd;->d:Lob/fhc;

    iget v1, p0, Lob/fhd;->a:I

    iget-object v2, p0, Lob/fhd;->c:Lob/fgy;

    invoke-virtual {v0, v1, v2}, Lob/fhc;->b(ILob/fgy;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 351
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method
