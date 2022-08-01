.class Lob/goc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gly;

.field final synthetic b:Lob/gob;


# direct methods
.method constructor <init>(Lob/gob;Lob/gly;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lob/goc;->b:Lob/gob;

    iput-object p2, p0, Lob/goc;->a:Lob/gly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/goc;->a:Lob/gly;

    invoke-interface {v0}, Lob/gly;->c()V

    .line 51
    return-void
.end method
