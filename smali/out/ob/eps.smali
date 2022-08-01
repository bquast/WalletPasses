.class final synthetic Lob/eps;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/grx;

.field private final b:J


# direct methods
.method constructor <init>(Lob/grx;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eps;->a:Lob/grx;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lob/eps;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eps;->a:Lob/grx;

    iget-wide v2, p0, Lob/eps;->b:J

    invoke-static {v0, v2, v3}, Lob/epq;->a(Lob/grx;J)V

    return-void
.end method
