.class final Lob/ccp;
.super Lob/cdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cdo",
        "<",
        "Ljava/lang/String;",
        "Lob/cco;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 344
    invoke-direct {p0}, Lob/cdo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 344
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 1347
    if-nez p2, :cond_29

    .line 1348
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

    .line 1352
    :goto_22
    new-instance v1, Lob/cco;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lob/cco;-><init>(Lob/ccz;B)V

    .line 344
    return-object v1

    .line 1350
    :cond_29
    new-instance v0, Lob/ccz;

    invoke-direct {v0}, Lob/ccz;-><init>()V

    invoke-virtual {v0, p2}, Lob/ccz;->a(Ljava/nio/ByteBuffer;)Lob/ccz;

    move-result-object v0

    goto :goto_22
.end method
