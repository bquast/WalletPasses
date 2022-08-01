.class final Lob/dxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/zp;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/zm;


# direct methods
.method constructor <init>(Lob/gra;Lob/zm;)V
    .registers 3

    .prologue
    .line 18
    iput-object p1, p0, Lob/dxe;->a:Lob/gra;

    iput-object p2, p0, Lob/dxe;->b:Lob/zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lob/dxe;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 26
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lob/dxe;->a:Lob/gra;

    iget-object v1, p0, Lob/dxe;->b:Lob/zm;

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lob/dxe;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 22
    return-void
.end method
