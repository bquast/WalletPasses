.class final Lob/aqr;
.super Lob/aru;


# instance fields
.field final synthetic a:Lob/aqp;


# direct methods
.method constructor <init>(Lob/aqp;Lob/atb;)V
    .registers 3

    iput-object p1, p0, Lob/aqr;->a:Lob/aqp;

    invoke-direct {p0, p2}, Lob/aru;-><init>(Lob/atb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqr;->a:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->s()Lob/asi;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    return-void
.end method
