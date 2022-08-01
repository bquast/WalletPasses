.class final synthetic Lob/eln;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/elj;


# direct methods
.method constructor <init>(Lob/elj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eln;->a:Lob/elj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eln;->a:Lob/elj;

    check-cast p1, Lob/gra;

    invoke-static {v0, p1}, Lob/elj;->a(Lob/elj;Lob/gra;)V

    return-void
.end method
