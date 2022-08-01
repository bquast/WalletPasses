.class final synthetic Lob/ekc;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/eha;

.field private final b:J


# direct methods
.method constructor <init>(Lob/eha;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ekc;->a:Lob/eha;

    iput-wide p2, p0, Lob/ekc;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ekc;->a:Lob/eha;

    iget-wide v2, p0, Lob/ekc;->b:J

    invoke-static {v0, v2, v3}, Lob/ejz;->a(Lob/eha;J)V

    return-void
.end method
