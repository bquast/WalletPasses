.class final synthetic Lob/ehp;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/eho;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lob/eho;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ehp;->a:Lob/eho;

    iput-object p2, p0, Lob/ehp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ehp;->a:Lob/eho;

    iget-object v1, p0, Lob/ehp;->b:Landroid/content/Context;

    check-cast p1, Lob/gra;

    invoke-static {v0, v1, p1}, Lob/eho;->a(Lob/eho;Landroid/content/Context;Lob/gra;)V

    return-void
.end method
