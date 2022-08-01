.class final synthetic Lob/dtp;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsb;


# instance fields
.field private final a:Lob/dta;

.field private final b:Lob/dyn;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lob/dta;Lob/dyn;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtp;->a:Lob/dta;

    iput-object p2, p0, Lob/dtp;->b:Lob/dyn;

    iput-object p3, p0, Lob/dtp;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lob/dta;Lob/dyn;Ljava/lang/String;)Lob/gsb;
    .registers 4

    new-instance v0, Lob/dtp;

    invoke-direct {v0, p0, p1, p2}, Lob/dtp;-><init>(Lob/dta;Lob/dyn;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dtp;->a:Lob/dta;

    iget-object v1, p0, Lob/dtp;->b:Lob/dyn;

    iget-object v2, p0, Lob/dtp;->c:Ljava/lang/String;

    .line 1277
    iget-object v3, v0, Lob/dta;->a:Lob/dwa;

    .line 2018
    iget-object v1, v1, Lob/dyn;->a:Ljava/lang/String;

    .line 1277
    invoke-interface {v3, v1, v2}, Lob/dwa;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v1

    .line 3000
    new-instance v2, Lob/dtu;

    invoke-direct {v2, v0}, Lob/dtu;-><init>(Lob/dta;)V

    .line 1278
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 4000
    new-instance v2, Lob/dtv;

    invoke-direct {v2, v0}, Lob/dtv;-><init>(Lob/dta;)V

    .line 1281
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
