.class public final Lob/axh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lob/awx;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lob/awx;)V
    .registers 5

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223
    if-ltz p1, :cond_16

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 1224
    iput p1, p0, Lob/axh;->a:I

    .line 1242
    iput-object p2, p0, Lob/axh;->b:Ljava/lang/String;

    .line 2127
    invoke-static {p3}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1260
    check-cast v0, Lob/awx;

    iput-object v0, p0, Lob/axh;->c:Lob/awx;

    .line 166
    return-void

    .line 1223
    :cond_16
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public constructor <init>(Lob/axf;)V
    .registers 5

    .prologue
    .line 172
    .line 2300
    iget v0, p1, Lob/axf;->c:I

    .line 2309
    iget-object v1, p1, Lob/axf;->d:Ljava/lang/String;

    .line 3281
    iget-object v2, p1, Lob/axf;->e:Lob/axc;

    .line 3516
    iget-object v2, v2, Lob/axc;->c:Lob/awx;

    .line 172
    invoke-direct {p0, v0, v1, v2}, Lob/axh;-><init>(ILjava/lang/String;Lob/awx;)V

    .line 175
    :try_start_b
    invoke-virtual {p1}, Lob/axf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/axh;->d:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lob/axh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lob/axh;->d:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_36

    .line 184
    :cond_1c
    :goto_1c
    invoke-static {p1}, Lob/axg;->a(Lob/axf;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lob/axh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 186
    sget-object v1, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/axh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/axh;->e:Ljava/lang/String;

    .line 189
    return-void

    .line 181
    :catch_36
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1c
.end method
