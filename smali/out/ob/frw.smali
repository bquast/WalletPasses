.class public final Lob/frw;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 63
    .line 1067
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-static {v0}, Lob/fvr;->a(Ljava/lang/String;)Lob/fvu;

    move-result-object v0

    new-instance v1, Lob/frx;

    invoke-direct {v1, p1, p2}, Lob/frx;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/fvu;->a(Lob/fsg;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    if-eqz p3, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    return-void

    .line 1068
    :cond_3d
    const-string v0, ""

    goto :goto_26
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method
