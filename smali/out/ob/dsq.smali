.class final Lob/dsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ami;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/zm;

.field final synthetic c:Lob/dsm;


# direct methods
.method constructor <init>(Lob/dsm;Lob/gra;Lob/zm;)V
    .registers 4

    .prologue
    .line 85
    iput-object p1, p0, Lob/dsq;->c:Lob/dsm;

    iput-object p2, p0, Lob/dsq;->a:Lob/gra;

    iput-object p3, p0, Lob/dsq;->b:Lob/zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lob/dsq;->c:Lob/dsm;

    .line 1024
    iput-object p1, v0, Lob/dsm;->a:Landroid/location/Location;

    .line 89
    iget-object v0, p0, Lob/dsq;->a:Lob/gra;

    .line 1108
    iget-object v0, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 89
    if-eqz v0, :cond_d

    .line 100
    :goto_c
    return-void

    .line 3024
    :cond_d
    invoke-static {p1}, Lob/dsm;->a(Landroid/location/Location;)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_25

    .line 94
    sget-object v0, Lob/amk;->b:Lob/amf;

    iget-object v1, p0, Lob/dsq;->b:Lob/zm;

    invoke-interface {v0, v1, p0}, Lob/amf;->a(Lob/zm;Lob/ami;)Lob/zs;

    .line 95
    iget-object v0, p0, Lob/dsq;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lob/dsq;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_c

    .line 98
    :cond_25
    const-string v0, "Location not acceptable, waiting..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method
