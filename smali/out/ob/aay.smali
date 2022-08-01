.class final Lob/aay;
.super Ljava/lang/Object;

# interfaces
.implements Lob/abd;


# instance fields
.field final synthetic a:Lob/aax;


# direct methods
.method constructor <init>(Lob/aax;)V
    .registers 2

    iput-object p1, p0, Lob/aay;->a:Lob/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/abe;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/abe",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lob/aay;->a:Lob/aax;

    iget-object v0, v0, Lob/aax;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lob/abe;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lob/aay;->a:Lob/aax;

    invoke-static {v0}, Lob/aax;->a(Lob/aax;)Lob/abz;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lob/aay;->a:Lob/aax;

    invoke-static {v0}, Lob/aax;->a(Lob/aax;)Lob/abz;

    move-result-object v0

    invoke-interface {p1}, Lob/abe;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lob/abz;->a()V

    :cond_25
    return-void
.end method
