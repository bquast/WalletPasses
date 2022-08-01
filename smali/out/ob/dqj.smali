.class public final synthetic Lob/dqj;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/dqf;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/dqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dqj;->a:Lob/dqf;

    iput-object p2, p0, Lob/dqj;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/dqj;->c:Ljava/lang/String;

    iput-object p4, p0, Lob/dqj;->d:Ljava/lang/String;

    iput-object p5, p0, Lob/dqj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dqj;->a:Lob/dqf;

    iget-object v1, p0, Lob/dqj;->b:Ljava/lang/String;

    iget-object v2, p0, Lob/dqj;->c:Ljava/lang/String;

    iget-object v3, p0, Lob/dqj;->d:Ljava/lang/String;

    iget-object v4, p0, Lob/dqj;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lob/gra;

    invoke-static/range {v0 .. v5}, Lob/dqf;->a(Lob/dqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/gra;)V

    return-void
.end method
