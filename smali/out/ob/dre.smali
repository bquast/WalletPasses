.class public final Lob/dre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fez;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 14
    invoke-interface {p1}, Lob/ffa;->a()Lob/ffn;

    move-result-object v0

    .line 16
    const-string v1, "last_request_method"

    invoke-virtual {v0}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lob/dxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "last_request_url"

    invoke-virtual {v0}, Lob/ffn;->a()Lob/fev;

    move-result-object v2

    invoke-virtual {v2}, Lob/fev;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lob/dxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v0}, Lob/ffa;->a(Lob/ffn;)Lob/ffu;

    move-result-object v0

    return-object v0
.end method
