.class public final Lob/ze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lob/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zj",
            "<*TO;>;"
        }
    .end annotation
.end field

.field final b:Lob/zk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zk",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field private final d:Lob/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zf",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final e:Lob/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zh",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/zf;Lob/zh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lob/zg;",
            ">(",
            "Ljava/lang/String;",
            "Lob/zf",
            "<TC;TO;>;",
            "Lob/zh",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/ze;->c:Ljava/lang/String;

    iput-object p2, p0, Lob/ze;->d:Lob/zf;

    iput-object v1, p0, Lob/ze;->a:Lob/zj;

    iput-object p3, p0, Lob/ze;->e:Lob/zh;

    iput-object v1, p0, Lob/ze;->b:Lob/zk;

    return-void
.end method


# virtual methods
.method public final a()Lob/zf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/zf",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lob/ze;->d:Lob/zf;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lob/ze;->d:Lob/zf;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b()Lob/zh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/zh",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lob/ze;->e:Lob/zh;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lob/ze;->e:Lob/zh;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method
