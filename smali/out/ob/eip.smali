.class final synthetic Lob/eip;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/eio;


# direct methods
.method constructor <init>(Lob/eio;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eip;->a:Lob/eio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eip;->a:Lob/eio;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lob/eio;->a(Lob/eio;Ljava/io/InputStream;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
