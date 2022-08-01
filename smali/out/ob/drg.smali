.class public final Lob/drg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fez;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lob/drg;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lob/ffa;)Lob/ffu;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lob/ffa;->a()Lob/ffn;

    move-result-object v1

    .line 23
    const-string v0, "X-Prepend-User-Agent"

    invoke-virtual {v1, v0}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v0, "X-Overwrite-User-Agent"

    invoke-virtual {v1, v0}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_37

    .line 37
    :goto_12
    invoke-virtual {v1}, Lob/ffn;->f()Lob/ffp;

    move-result-object v1

    const-string v2, "X-Prepend-User-Agent"

    .line 38
    invoke-virtual {v1, v2}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    move-result-object v1

    const-string v2, "X-Overwrite-User-Agent"

    .line 39
    invoke-virtual {v1, v2}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    move-result-object v1

    const-string v2, "User-Agent"

    .line 40
    invoke-virtual {v1, v2}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    move-result-object v1

    const-string v2, "User-Agent"

    .line 41
    invoke-virtual {v1, v2, v0}, Lob/ffp;->b(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lob/ffa;->a(Lob/ffn;)Lob/ffu;

    move-result-object v0

    return-object v0

    .line 30
    :cond_37
    if-eqz v2, :cond_53

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/drg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 33
    :cond_53
    iget-object v0, p0, Lob/drg;->a:Ljava/lang/String;

    goto :goto_12
.end method
