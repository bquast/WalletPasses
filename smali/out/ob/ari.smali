.class final Lob/ari;
.super Ljava/lang/Object;


# instance fields
.field final a:Lob/ajg;

.field b:J


# direct methods
.method public constructor <init>(Lob/ajg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/ari;->a:Lob/ajg;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lob/ari;->a:Lob/ajg;

    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lob/ari;->b:J

    return-void
.end method
