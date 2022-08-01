.class final Lob/aqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lob/aql;


# direct methods
.method constructor <init>(Lob/aql;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 9

    iput-object p1, p0, Lob/aqm;->g:Lob/aql;

    iput-object p2, p0, Lob/aqm;->a:Ljava/lang/String;

    iput-object p3, p0, Lob/aqm;->b:Ljava/lang/String;

    iput-wide p4, p0, Lob/aqm;->c:J

    iput-object p6, p0, Lob/aqm;->d:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/aqm;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aqm;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v1, p0, Lob/aqm;->g:Lob/aql;

    iget-object v2, p0, Lob/aqm;->a:Ljava/lang/String;

    iget-object v3, p0, Lob/aqm;->b:Ljava/lang/String;

    iget-wide v4, p0, Lob/aqm;->c:J

    iget-object v6, p0, Lob/aqm;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Lob/aqm;->e:Z

    iget-object v8, p0, Lob/aqm;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lob/aql;->a(Lob/aql;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method
