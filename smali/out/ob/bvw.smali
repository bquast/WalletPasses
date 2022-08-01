.class public final Lob/bvw;
.super Lob/bwa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/bsk;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lob/bwa;-><init>(Lob/bsk;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v4, 0x30

    .line 47
    .line 1048
    iget-object v0, p0, Lob/bwc;->a:Lob/bsk;

    .line 2048
    iget v0, v0, Lob/bsk;->b:I

    .line 47
    if-ge v0, v4, :cond_d

    .line 48
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 51
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lob/bvw;->b(Ljava/lang/StringBuilder;I)V

    .line 2052
    iget-object v1, p0, Lob/bwc;->b:Lob/bwm;

    .line 56
    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Lob/bwm;->a(II)I

    move-result v1

    .line 58
    const-string v2, "(393"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v1, p0, Lob/bwc;->b:Lob/bwm;

    .line 63
    const/16 v2, 0x32

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lob/bwm;->a(II)I

    move-result v1

    .line 64
    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_3c

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_3c
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_43

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4052
    iget-object v1, p0, Lob/bwc;->b:Lob/bwm;

    .line 73
    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lob/bwm;->a(ILjava/lang/String;)Lob/bwi;

    move-result-object v1

    .line 4054
    iget-object v1, v1, Lob/bwi;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
