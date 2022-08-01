.class final synthetic Lob/dtj;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsb;


# instance fields
.field private final a:Lob/dta;

.field private final b:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lob/dta;Ljava/net/URI;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtj;->a:Lob/dta;

    iput-object p2, p0, Lob/dtj;->b:Ljava/net/URI;

    return-void
.end method

.method public static a(Lob/dta;Ljava/net/URI;)Lob/gsb;
    .registers 3

    new-instance v0, Lob/dtj;

    invoke-direct {v0, p0, p1}, Lob/dtj;-><init>(Lob/dta;Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dtj;->a:Lob/dta;

    iget-object v1, p0, Lob/dtj;->b:Ljava/net/URI;

    .line 1000
    invoke-virtual {v0, v1}, Lob/dta;->b(Ljava/net/URI;)Ljava/io/InputStream;

    move-result-object v0

    .line 0
    return-object v0
.end method
