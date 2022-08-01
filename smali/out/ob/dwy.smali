.class final synthetic Lob/dwy;
.super Ljava/lang/Object;

# interfaces
.implements Lob/axk;


# instance fields
.field private final a:Lob/dwx;

.field private final b:Lob/axk;


# direct methods
.method constructor <init>(Lob/dwx;Lob/axk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dwy;->a:Lob/dwx;

    iput-object p2, p0, Lob/dwy;->b:Lob/axk;

    return-void
.end method


# virtual methods
.method public final a(Lob/axc;Lob/axf;Z)Z
    .registers 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v2, p0, Lob/dwy;->a:Lob/dwx;

    iget-object v3, p0, Lob/dwy;->b:Lob/axk;

    .line 1054
    iget-object v2, v2, Lob/dwx;->a:Lob/auw;

    invoke-virtual {v2, p1, p2, p3}, Lob/auw;->a(Lob/axc;Lob/axf;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1066
    :goto_e
    return v0

    .line 1061
    :cond_f
    invoke-interface {v3, p1, p2, p3}, Lob/axk;->a(Lob/axc;Lob/axf;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1065
    const-string v2, "Retrying %s"

    new-array v3, v0, [Ljava/lang/Object;

    .line 1248
    iget-object v4, p1, Lob/axc;->i:Lob/awn;

    .line 1065
    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    move v0, v1

    .line 0
    goto :goto_e
.end method
