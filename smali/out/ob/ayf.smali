.class public final Lob/ayf;
.super Lob/awg;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Lob/ayi;


# direct methods
.method public constructor <init>(Lob/ayi;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lob/awg;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lob/ayi;

    iput-object v0, p0, Lob/ayf;->d:Lob/ayi;

    .line 2127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lob/ayf;->c:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lob/ayf;->d:Lob/ayi;

    invoke-virtual {p0}, Lob/ayf;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lob/ayi;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lob/ayj;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lob/ayf;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 75
    invoke-virtual {v0}, Lob/ayj;->f()V

    .line 76
    iget-object v1, p0, Lob/ayf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/ayj;->a(Ljava/lang/String;)V

    .line 78
    :cond_16
    iget-object v1, p0, Lob/ayf;->c:Ljava/lang/Object;

    .line 3106
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lob/ayj;->a(ZLjava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lob/ayf;->b:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 80
    invoke-virtual {v0}, Lob/ayj;->c()V

    .line 82
    :cond_23
    invoke-virtual {v0}, Lob/ayj;->a()V

    .line 83
    return-void
.end method
