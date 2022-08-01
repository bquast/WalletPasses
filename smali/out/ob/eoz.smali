.class final synthetic Lob/eoz;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsb;


# instance fields
.field private final a:Lob/eow;


# direct methods
.method private constructor <init>(Lob/eow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eoz;->a:Lob/eow;

    return-void
.end method

.method public static a(Lob/eow;)Lob/gsb;
    .registers 2

    new-instance v0, Lob/eoz;

    invoke-direct {v0, p0}, Lob/eoz;-><init>(Lob/eow;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/eoz;->a:Lob/eow;

    .line 5178
    iget-object v1, v0, Lob/eow;->c:Lob/gpy;

    .line 5179
    invoke-virtual {v0}, Lob/eow;->b()Lob/epe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/gpy;->d(Ljava/lang/Object;)Lob/gpy;

    move-result-object v1

    iget-object v2, v0, Lob/eow;->d:Lob/gpy;

    .line 5180
    invoke-virtual {v0}, Lob/eow;->a()Lob/epd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/gpy;->d(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/epc;->a()Lob/gsd;

    move-result-object v2

    .line 5178
    invoke-static {v1, v0, v2}, Lob/gpy;->a(Lob/gpy;Lob/gpy;Lob/gsd;)Lob/gpy;

    move-result-object v0

    .line 5180
    invoke-virtual {v0}, Lob/gpy;->f()Lob/gpy;

    move-result-object v0

    .line 6045
    sget-object v1, Lob/gun;->a:Lob/gul;

    .line 5419
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
