.class final Lob/ccx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/cco;

.field b:Ljava/lang/RuntimeException;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    :try_start_3
    new-instance v0, Lob/ccz;

    invoke-direct {v0}, Lob/ccz;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nrm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ccz;->a(Ljava/lang/String;)Lob/ccz;

    move-result-object v0

    .line 369
    new-instance v1, Lob/cco;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lob/cco;-><init>(Lob/ccz;B)V

    iput-object v1, p0, Lob/ccx;->a:Lob/cco;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_27} :catch_28

    .line 373
    :goto_27
    return-void

    .line 370
    :catch_28
    move-exception v0

    .line 371
    iput-object v0, p0, Lob/ccx;->b:Ljava/lang/RuntimeException;

    goto :goto_27
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lob/ccx;-><init>(Ljava/lang/String;)V

    return-void
.end method
