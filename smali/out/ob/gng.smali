.class final Lob/gng;
.super Lob/gmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gmr",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 57
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
    .line 57
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lob/gng;->a(Lob/gnn;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lob/gnn;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 59
    invoke-virtual {p1, p2}, Lob/gnn;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method
