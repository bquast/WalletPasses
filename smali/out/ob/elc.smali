.class final synthetic Lob/elc;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/egy;

.field private final b:J


# direct methods
.method constructor <init>(Lob/egy;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/elc;->a:Lob/egy;

    iput-wide p2, p0, Lob/elc;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/elc;->a:Lob/egy;

    iget-wide v2, p0, Lob/elc;->b:J

    .line 1100
    const-string v1, "preheating of %s/%s took %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2029
    iget-object v6, v0, Lob/egy;->b:Ljava/lang/String;

    .line 1100
    aput-object v6, v4, v5

    const/4 v5, 0x1

    instance-of v6, v0, Lob/eha;

    if-eqz v6, :cond_2a

    check-cast v0, Lob/eha;

    .line 2073
    iget-object v0, v0, Lob/eha;->u:Ljava/lang/String;

    .line 1101
    :goto_17
    aput-object v0, v4, v5

    const/4 v0, 0x2

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1100
    invoke-static {v1, v4}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void

    .line 1101
    :cond_2a
    const-string v0, "?"

    goto :goto_17
.end method
