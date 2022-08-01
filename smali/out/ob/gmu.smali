.class final Lob/gmu;
.super Lob/gmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gmr",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lob/gmr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lob/gnn;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gnn;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method final bridge synthetic a(Lob/gnn;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lob/gmu;->a(Lob/gnn;Landroid/net/Uri;)V

    return-void
.end method
