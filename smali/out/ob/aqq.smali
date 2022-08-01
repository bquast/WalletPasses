.class final Lob/aqq;
.super Lob/aru;


# instance fields
.field final synthetic a:Lob/aqp;


# direct methods
.method constructor <init>(Lob/aqp;Lob/atb;)V
    .registers 3

    iput-object p1, p0, Lob/aqq;->a:Lob/aqp;

    invoke-direct {p0, p2}, Lob/aru;-><init>(Lob/atb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lob/aqq;->a:Lob/aqp;

    invoke-static {v0}, Lob/aqp;->a(Lob/aqp;)V

    return-void
.end method
