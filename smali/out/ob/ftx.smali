.class final Lob/ftx;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ftu;

.field private final b:Z


# direct methods
.method constructor <init>(Lob/ftu;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 351
    iput-object p1, p0, Lob/ftx;->a:Lob/ftu;

    .line 352
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    iput-boolean p3, p0, Lob/ftx;->b:Z

    .line 354
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 5

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 358
    const-string v1, "The"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_1a

    .line 361
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    :cond_1a
    const-string v1, " instant is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1773
    invoke-static {}, Lob/fwr;->b()Lob/fvu;

    move-result-object v1

    .line 367
    iget-object v2, p0, Lob/ftx;->a:Lob/ftu;

    .line 2308
    iget-object v2, v2, Lob/fsq;->a:Lob/frg;

    .line 367
    invoke-virtual {v1, v2}, Lob/fvu;->a(Lob/frg;)Lob/fvu;

    move-result-object v1

    .line 368
    iget-boolean v2, p0, Lob/ftx;->b:Z

    if-eqz v2, :cond_53

    .line 369
    const-string v2, "below the supported minimum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    iget-object v2, p0, Lob/ftx;->a:Lob/ftu;

    .line 3111
    iget-object v2, v2, Lob/ftu;->F:Lob/frh;

    .line 3305
    iget-wide v2, v2, Lob/fso;->a:J

    .line 370
    invoke-virtual {v1, v0, v2, v3}, Lob/fvu;->a(Ljava/lang/StringBuffer;J)V

    .line 376
    :goto_3d
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    iget-object v1, p0, Lob/ftx;->a:Lob/ftu;

    .line 4308
    iget-object v1, v1, Lob/fsq;->a:Lob/frg;

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 378
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_53
    const-string v2, "above the supported maximum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    iget-object v2, p0, Lob/ftx;->a:Lob/ftu;

    .line 4120
    iget-object v2, v2, Lob/ftu;->G:Lob/frh;

    .line 4305
    iget-wide v2, v2, Lob/fso;->a:J

    .line 373
    invoke-virtual {v1, v0, v2, v3}, Lob/fvu;->a(Ljava/lang/StringBuffer;J)V

    goto :goto_3d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IllegalArgumentException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/ftx;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
