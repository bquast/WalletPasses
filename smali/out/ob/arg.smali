.class final Lob/arg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lob/ara;


# direct methods
.method constructor <init>(Lob/ara;J)V
    .registers 4

    iput-object p1, p0, Lob/arg;->b:Lob/ara;

    iput-wide p2, p0, Lob/arg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lob/arg;->b:Lob/ara;

    iget-wide v2, p0, Lob/arg;->a:J

    invoke-static {v0, v2, v3}, Lob/ara;->b(Lob/ara;J)V

    return-void
.end method
