.class final Lob/gmz;
.super Lob/gmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gmr",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lob/gmr;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lob/gnn;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lob/gmz;->a(Lob/gnn;Ljava/net/URI;)V

    return-void
.end method

.method final a(Lob/gnn;Ljava/net/URI;)V
    .registers 4

    .prologue
    .line 65
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gnn;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method
