.class final Lob/dqz;
.super Lob/bdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bdo",
        "<",
        "Lob/dna;",
        "Lob/dqm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/dwb;

.field final synthetic b:Lob/fff;

.field final synthetic c:Lob/dqy;


# direct methods
.method constructor <init>(Lob/dqy;Lob/dwb;Lob/fff;)V
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Lob/dqz;->c:Lob/dqy;

    iput-object p2, p0, Lob/dqz;->a:Lob/dwb;

    iput-object p3, p0, Lob/dqz;->b:Lob/fff;

    invoke-direct {p0}, Lob/bdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    check-cast p1, Lob/dna;

    .line 1052
    new-instance v0, Lob/dqm;

    iget-object v1, p0, Lob/dqz;->a:Lob/dwb;

    iget-object v2, p0, Lob/dqz;->b:Lob/fff;

    invoke-direct {v0, p1, v1, v2}, Lob/dqm;-><init>(Lob/dna;Lob/dwb;Lob/fff;)V

    .line 50
    return-object v0
.end method
