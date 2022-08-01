.class final synthetic Lob/eii;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/eid;


# direct methods
.method constructor <init>(Lob/eid;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eii;->a:Lob/eid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eii;->a:Lob/eid;

    check-cast p1, Lob/gra;

    invoke-static {v0, p1}, Lob/eid;->a(Lob/eid;Lob/gra;)V

    return-void
.end method
