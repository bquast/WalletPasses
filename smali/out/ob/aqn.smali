.class final Lob/aqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lob/aql;


# direct methods
.method constructor <init>(Lob/aql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 8

    iput-object p1, p0, Lob/aqn;->e:Lob/aql;

    iput-object p2, p0, Lob/aqn;->a:Ljava/lang/String;

    iput-object p3, p0, Lob/aqn;->b:Ljava/lang/String;

    iput-object p4, p0, Lob/aqn;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lob/aqn;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lob/aqn;->e:Lob/aql;

    iget-object v1, p0, Lob/aqn;->a:Ljava/lang/String;

    iget-object v2, p0, Lob/aqn;->b:Ljava/lang/String;

    iget-object v3, p0, Lob/aqn;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lob/aqn;->d:J

    invoke-static/range {v0 .. v5}, Lob/aql;->a(Lob/aql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
