.class final Lob/ws;
.super Lob/xo;


# instance fields
.field final synthetic a:Lob/wr;


# direct methods
.method constructor <init>(Lob/wr;Lob/wn;)V
    .registers 3

    iput-object p1, p0, Lob/ws;->a:Lob/wr;

    invoke-direct {p0, p2}, Lob/xo;-><init>(Lob/wn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lob/ws;->a:Lob/wr;

    invoke-static {v0}, Lob/wr;->a(Lob/wr;)V

    return-void
.end method
