.class Lob/fhq;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fio;

.field final synthetic c:Lob/fhn;


# direct methods
.method varargs constructor <init>(Lob/fhn;Ljava/lang/String;[Ljava/lang/Object;Lob/fio;)V
    .registers 5

    .prologue
    .line 743
    iput-object p1, p0, Lob/fhq;->c:Lob/fhn;

    iput-object p4, p0, Lob/fhq;->a:Lob/fio;

    invoke-direct {p0, p2, p3}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .prologue
    .line 746
    :try_start_0
    iget-object v0, p0, Lob/fhq;->c:Lob/fhn;

    iget-object v0, v0, Lob/fhn;->c:Lob/fhc;

    iget-object v0, v0, Lob/fhc;->i:Lob/fhb;

    iget-object v1, p0, Lob/fhq;->a:Lob/fio;

    invoke-interface {v0, v1}, Lob/fhb;->a(Lob/fio;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 749
    :goto_b
    return-void

    :catch_c
    move-exception v0

    goto :goto_b
.end method
