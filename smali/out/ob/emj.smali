.class final Lob/emj;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lob/emc;


# direct methods
.method constructor <init>(Lob/emc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 410
    iput-object p1, p0, Lob/emj;->c:Lob/emc;

    iput-object p2, p0, Lob/emj;->a:Ljava/lang/String;

    iput-object p3, p0, Lob/emj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 410
    .line 1412
    iget-object v0, p0, Lob/emj;->c:Lob/emc;

    .line 2069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 1412
    iget-object v1, p0, Lob/emj;->a:Ljava/lang/String;

    iget-object v2, p0, Lob/emj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lob/eqr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    return-void
.end method
