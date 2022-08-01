.class final Lob/gtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# instance fields
.field final synthetic a:Lob/gqr;

.field final synthetic b:Lob/gtv;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method constructor <init>(Lob/gtv;Lob/gqr;)V
    .registers 4

    .prologue
    .line 136
    iput-object p1, p0, Lob/gtw;->b:Lob/gtv;

    iput-object p2, p0, Lob/gtw;->a:Lob/gqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gtw;->c:Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gtw;->d:Z

    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gtw;->d:Z

    .line 143
    iget-object v0, p0, Lob/gtw;->a:Lob/gqr;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 148
    cmp-long v0, p1, v2

    if-nez v0, :cond_e

    .line 188
    :cond_d
    :goto_d
    return-void

    .line 151
    :cond_e
    cmp-long v0, p1, v2

    if-gez v0, :cond_27

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request a negative number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_27
    iget-boolean v0, p0, Lob/gtw;->d:Z

    if-nez v0, :cond_d

    .line 157
    cmp-long v0, p1, v4

    if-nez v0, :cond_33

    .line 158
    invoke-direct {p0}, Lob/gtw;->a()V

    goto :goto_d

    .line 160
    :cond_33
    iget-boolean v0, p0, Lob/gtw;->c:Z

    if-eqz v0, :cond_6d

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gtw;->c:Z

    .line 162
    sub-long v0, p1, v6

    iget-object v2, p0, Lob/gtw;->b:Lob/gtv;

    iget-object v2, v2, Lob/gtv;->d:Lob/gts;

    iget v2, v2, Lob/gts;->a:I

    int-to-long v2, v2

    sub-long v2, v4, v2

    iget-object v4, p0, Lob/gtw;->b:Lob/gtv;

    iget-object v4, v4, Lob/gtv;->d:Lob/gts;

    iget v4, v4, Lob/gts;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_55

    .line 164
    invoke-direct {p0}, Lob/gtw;->a()V

    goto :goto_d

    .line 172
    :cond_55
    iget-object v0, p0, Lob/gtw;->a:Lob/gqr;

    iget-object v1, p0, Lob/gtw;->b:Lob/gtv;

    iget-object v1, v1, Lob/gtv;->d:Lob/gts;

    iget v1, v1, Lob/gts;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lob/gtw;->b:Lob/gtv;

    iget-object v1, v1, Lob/gtv;->d:Lob/gts;

    iget v1, v1, Lob/gts;->b:I

    int-to-long v4, v1

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    goto :goto_d

    .line 174
    :cond_6d
    iget-object v0, p0, Lob/gtw;->b:Lob/gtv;

    iget-object v0, v0, Lob/gtv;->d:Lob/gts;

    iget v0, v0, Lob/gts;->b:I

    int-to-long v0, v0

    div-long v0, v4, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7e

    .line 176
    invoke-direct {p0}, Lob/gtw;->a()V

    goto :goto_d

    .line 185
    :cond_7e
    iget-object v0, p0, Lob/gtw;->a:Lob/gqr;

    iget-object v1, p0, Lob/gtw;->b:Lob/gtv;

    iget-object v1, v1, Lob/gtv;->d:Lob/gts;

    iget v1, v1, Lob/gts;->b:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    goto :goto_d
.end method
