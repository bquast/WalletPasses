.class final synthetic Lob/duc;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lob/gqt;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lob/gqt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/duc;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lob/duc;->b:Lob/gqt;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/duc;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lob/duc;->b:Lob/gqt;

    .line 1228
    :try_start_4
    invoke-static {v0}, Lob/boj;->a(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_b

    .line 1232
    :goto_7
    invoke-virtual {v1}, Lob/gqt;->b()V

    .line 0
    return-void

    .line 1230
    :catch_b
    move-exception v2

    const-string v3, "Could not close input stream %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method
