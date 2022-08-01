.class final Lob/aak;
.super Lob/abh;


# instance fields
.field final synthetic a:Lob/aaj;


# direct methods
.method constructor <init>(Lob/aaj;Lob/abf;)V
    .registers 3

    iput-object p1, p0, Lob/aak;->a:Lob/aaj;

    invoke-direct {p0, p2}, Lob/abh;-><init>(Lob/abf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lob/aak;->a:Lob/aaj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/aaj;->a(I)V

    return-void
.end method
