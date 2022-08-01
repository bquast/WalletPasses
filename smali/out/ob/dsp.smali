.class final synthetic Lob/dsp;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/dsm;

.field private final b:Lob/gra;


# direct methods
.method constructor <init>(Lob/dsm;Lob/gra;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dsp;->a:Lob/dsm;

    iput-object p2, p0, Lob/dsp;->b:Lob/gra;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dsp;->a:Lob/dsm;

    iget-object v1, p0, Lob/dsp;->b:Lob/gra;

    .line 2108
    iget-object v2, v1, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v2, v2, Lob/gyj;->b:Z

    .line 1104
    if-nez v2, :cond_16

    .line 1105
    iget-object v2, v0, Lob/dsm;->a:Landroid/location/Location;

    if-eqz v2, :cond_13

    .line 1106
    iget-object v0, v0, Lob/dsm;->a:Landroid/location/Location;

    invoke-virtual {v1, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 1108
    :cond_13
    invoke-virtual {v1}, Lob/gra;->c()V

    .line 0
    :cond_16
    return-void
.end method
