.class final Lob/ftw;
.super Lob/fuz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ftu;


# direct methods
.method constructor <init>(Lob/ftu;Lob/frs;)V
    .registers 4

    .prologue
    .line 391
    iput-object p1, p0, Lob/ftw;->a:Lob/ftu;

    .line 392
    invoke-virtual {p2}, Lob/frs;->a()Lob/frt;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lob/fuz;-><init>(Lob/frs;Lob/frt;)V

    .line 393
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 9

    .prologue
    .line 416
    iget-object v0, p0, Lob/ftw;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lob/fuz;->b:Lob/frs;

    .line 417
    invoke-virtual {v0, p1, p2, p3}, Lob/frs;->a(JI)J

    move-result-wide v0

    .line 418
    iget-object v2, p0, Lob/ftw;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 419
    return-wide v0
.end method

.method public final a(JJ)J
    .registers 10

    .prologue
    .line 423
    iget-object v0, p0, Lob/ftw;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 2069
    iget-object v0, p0, Lob/fuz;->b:Lob/frs;

    .line 424
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frs;->a(JJ)J

    move-result-wide v0

    .line 425
    iget-object v2, p0, Lob/ftw;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 426
    return-wide v0
.end method
