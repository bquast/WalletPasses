.class final Lob/xb;
.super Lob/xo;


# instance fields
.field final synthetic a:Lob/wz;


# direct methods
.method constructor <init>(Lob/wz;Lob/wn;)V
    .registers 3

    iput-object p1, p0, Lob/xb;->a:Lob/wz;

    invoke-direct {p0, p2}, Lob/xo;-><init>(Lob/wn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lob/xb;->a:Lob/wz;

    invoke-static {v0}, Lob/wz;->a(Lob/wz;)V

    return-void
.end method
