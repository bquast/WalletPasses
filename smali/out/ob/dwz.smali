.class public final synthetic Lob/dwz;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dwz;->a:Landroid/content/Context;

    iput-object p2, p0, Lob/dwz;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dwz;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/dwz;->b:Ljava/lang/Class;

    check-cast p1, Lob/gra;

    .line 1020
    new-instance v2, Lob/cxa;

    invoke-direct {v2}, Lob/cxa;-><init>()V

    .line 1021
    invoke-virtual {v2, v0, v1}, Lob/cxa;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2000
    new-instance v1, Lob/dxa;

    invoke-direct {v1, p1}, Lob/dxa;-><init>(Lob/gra;)V

    .line 1022
    invoke-virtual {v2, v1}, Lob/cxa;->a(Lob/cxb;)V

    .line 3000
    new-instance v1, Lob/dxb;

    invoke-direct {v1, v2, v0}, Lob/dxb;-><init>(Lob/cxa;Landroid/content/Context;)V

    .line 1025
    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 0
    return-void
.end method
