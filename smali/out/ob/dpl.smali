.class final synthetic Lob/dpl;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dpj;


# direct methods
.method constructor <init>(Lob/dpj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpl;->a:Lob/dpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dpl;->a:Lob/dpj;

    check-cast p1, Ljava/io/InputStream;

    .line 1062
    invoke-static {p1}, Lob/dpn;->a(Ljava/io/InputStream;)Lob/gsb;

    move-result-object v1

    .line 2000
    new-instance v2, Lob/dpo;

    invoke-direct {v2, v0}, Lob/dpo;-><init>(Lob/dpj;)V

    .line 1062
    invoke-static {}, Lob/dpp;->a()Lob/gry;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lob/gpy;->a(Lob/gsb;Lob/gsc;Lob/gry;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
