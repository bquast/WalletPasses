.class public final synthetic Lob/dqi;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dqf;

.field private final b:Lob/hbh;


# direct methods
.method public constructor <init>(Lob/dqf;Lob/hbh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dqi;->a:Lob/dqf;

    iput-object p2, p0, Lob/dqi;->b:Lob/hbh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dqi;->a:Lob/dqf;

    iget-object v1, p0, Lob/dqi;->b:Lob/hbh;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, v1, p1}, Lob/dqf;->a(Lob/dqf;Lob/hbh;Ljava/io/InputStream;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
