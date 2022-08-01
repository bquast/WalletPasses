.class public abstract Lob/awg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/awt;


# instance fields
.field a:Lob/axb;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 48
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0}, Lob/awg;-><init>(Lob/axb;)V

    .line 49
    return-void

    .line 48
    :cond_7
    new-instance v0, Lob/axb;

    invoke-direct {v0, p1}, Lob/axb;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected constructor <init>(Lob/axb;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/awg;->b:J

    .line 56
    iput-object p1, p0, Lob/awg;->a:Lob/axb;

    .line 57
    return-void
.end method

.method public static a(Lob/awt;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p0}, Lob/awt;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    const-wide/16 v0, -0x1

    .line 139
    :goto_8
    return-wide v0

    :cond_9
    invoke-static {p0}, Lob/bal;->a(Lob/bbd;)J

    move-result-wide v0

    goto :goto_8
.end method


# virtual methods
.method public final a()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-wide v0, p0, Lob/awg;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 1117
    invoke-static {p0}, Lob/awg;->a(Lob/awt;)J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lob/awg;->b:J

    .line 67
    :cond_e
    iget-wide v0, p0, Lob/awg;->b:J

    return-wide v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lob/awg;->a:Lob/axb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/awg;->a:Lob/axb;

    invoke-virtual {v0}, Lob/axb;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_c
    sget-object v0, Lob/azt;->a:Ljava/nio/charset/Charset;

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lob/awg;->a:Lob/axb;

    invoke-virtual {v0}, Lob/axb;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_e
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lob/awg;->a:Lob/axb;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lob/awg;->a:Lob/axb;

    invoke-virtual {v0}, Lob/axb;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
