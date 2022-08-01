.class final synthetic Lob/dsa;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/drz;

.field private final b:Lob/flu;


# direct methods
.method constructor <init>(Lob/drz;Lob/flu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dsa;->a:Lob/drz;

    iput-object p2, p0, Lob/dsa;->b:Lob/flu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dsa;->a:Lob/drz;

    iget-object v1, p0, Lob/dsa;->b:Lob/flu;

    check-cast p1, Lob/gra;

    .line 1059
    new-instance v2, Lob/dsi;

    invoke-direct {v2, v0, p1, v1}, Lob/dsi;-><init>(Lob/drz;Lob/gra;Lob/flu;)V

    .line 2000
    new-instance v0, Lob/dsh;

    invoke-direct {v0, v1, v2}, Lob/dsh;-><init>(Lob/flu;Lob/dsj;)V

    .line 1064
    invoke-static {v0}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 1065
    invoke-virtual {v1, v2}, Lob/flu;->a(Lob/flt;)V

    .line 0
    return-void
.end method
