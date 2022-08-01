.class final synthetic Lob/elo;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/gra;


# direct methods
.method constructor <init>(Lob/gra;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/elo;->a:Lob/gra;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/elo;->a:Lob/gra;

    invoke-static {v0}, Lob/elj;->a(Lob/gra;)V

    return-void
.end method
