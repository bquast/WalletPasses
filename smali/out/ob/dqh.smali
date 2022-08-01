.class final synthetic Lob/dqh;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/dqf;

.field private final b:Landroid/net/Uri;

.field private final c:Lob/hbh;


# direct methods
.method constructor <init>(Lob/dqf;Landroid/net/Uri;Lob/hbh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dqh;->a:Lob/dqf;

    iput-object p2, p0, Lob/dqh;->b:Landroid/net/Uri;

    iput-object p3, p0, Lob/dqh;->c:Lob/hbh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dqh;->a:Lob/dqf;

    iget-object v1, p0, Lob/dqh;->b:Landroid/net/Uri;

    iget-object v2, p0, Lob/dqh;->c:Lob/hbh;

    check-cast p1, Lob/gra;

    invoke-static {v0, v1, v2, p1}, Lob/dqf;->a(Lob/dqf;Landroid/net/Uri;Lob/hbh;Lob/gra;)V

    return-void
.end method
