.class public final synthetic Lob/dxd;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/zm;


# direct methods
.method public constructor <init>(Lob/zm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dxd;->a:Lob/zm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dxd;->a:Lob/zm;

    check-cast p1, Lob/gra;

    .line 1018
    new-instance v1, Lob/dxe;

    invoke-direct {v1, p1, v0}, Lob/dxe;-><init>(Lob/gra;Lob/zm;)V

    invoke-virtual {v0, v1}, Lob/zm;->a(Lob/zp;)V

    .line 0
    return-void
.end method
