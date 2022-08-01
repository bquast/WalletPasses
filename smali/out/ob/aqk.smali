.class final Lob/aqk;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lob/aqk;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Lob/atb;)Lob/aql;
    .registers 2

    new-instance v0, Lob/aql;

    invoke-direct {v0, p0}, Lob/aql;-><init>(Lob/atb;)V

    return-object v0
.end method

.method static b(Lob/atb;)Lob/aqp;
    .registers 2

    new-instance v0, Lob/aqp;

    invoke-direct {v0, p0}, Lob/aqp;-><init>(Lob/atb;)V

    return-object v0
.end method

.method static c(Lob/atb;)Lob/arj;
    .registers 2

    new-instance v0, Lob/arj;

    invoke-direct {v0, p0}, Lob/arj;-><init>(Lob/atb;)V

    return-object v0
.end method
