.class final synthetic Lob/eme;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lob/eme;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-wide v0, p0, Lob/eme;->a:J

    .line 1228
    const-string v2, "preheating of took %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
