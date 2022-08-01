.class final Lob/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/djr;


# instance fields
.field private final a:Lob/ns;

.field private final b:Lob/no;


# direct methods
.method constructor <init>(Lob/ns;Lob/no;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lob/nf;->a:Lob/ns;

    .line 42
    iput-object p2, p0, Lob/nf;->b:Lob/no;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 48
    iget-object v2, p0, Lob/nf;->b:Lob/no;

    .line 1033
    const-wide/32 v6, 0xf4240

    iget-object v3, v2, Lob/no;->b:Lob/djj;

    .line 1040
    iget-object v8, v3, Lob/djj;->b:Lob/djf;

    iget v3, v3, Lob/djj;->a:I

    invoke-interface {v8, v3}, Lob/djf;->a(I)J

    move-result-wide v8

    .line 1033
    mul-long/2addr v6, v8

    .line 1034
    iget-wide v2, v2, Lob/no;->a:J

    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3d

    move v2, v0

    .line 48
    :goto_1f
    if-eqz v2, :cond_56

    .line 49
    iget-object v2, p0, Lob/nf;->a:Lob/ns;

    invoke-virtual {v2, p1}, Lob/ns;->a(Ljava/util/List;)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_3f

    .line 51
    iget-object v1, p0, Lob/nf;->b:Lob/no;

    .line 1049
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lob/no;->a:J

    .line 1050
    iget-object v2, v1, Lob/no;->b:Lob/djj;

    .line 1056
    new-instance v3, Lob/djj;

    iget-object v4, v2, Lob/djj;->b:Lob/djf;

    iget-object v2, v2, Lob/djj;->c:Lob/dji;

    invoke-direct {v3, v4, v2}, Lob/djj;-><init>(Lob/djf;Lob/dji;)V

    .line 1050
    iput-object v3, v1, Lob/no;->b:Lob/djj;

    .line 58
    :goto_3c
    return v0

    :cond_3d
    move v2, v1

    .line 1034
    goto :goto_1f

    .line 54
    :cond_3f
    iget-object v0, p0, Lob/nf;->b:Lob/no;

    .line 2041
    iput-wide v4, v0, Lob/no;->a:J

    .line 2042
    iget-object v2, v0, Lob/no;->b:Lob/djj;

    .line 2052
    new-instance v3, Lob/djj;

    iget v4, v2, Lob/djj;->a:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v2, Lob/djj;->b:Lob/djf;

    iget-object v2, v2, Lob/djj;->c:Lob/dji;

    invoke-direct {v3, v4, v5, v2}, Lob/djj;-><init>(ILob/djf;Lob/dji;)V

    .line 2042
    iput-object v3, v0, Lob/no;->b:Lob/djj;

    move v0, v1

    .line 55
    goto :goto_3c

    :cond_56
    move v0, v1

    .line 58
    goto :goto_3c
.end method
