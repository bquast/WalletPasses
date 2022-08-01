.class final Lob/cbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cgf;


# instance fields
.field final synthetic a:Lob/cbc;


# direct methods
.method constructor <init>(Lob/cbc;)V
    .registers 2

    .prologue
    .line 708
    iput-object p1, p0, Lob/cbd;->a:Lob/cbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 710
    const-string v0, ".res"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 711
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lob/cbd;->a:Lob/cbc;

    iget-object v1, v1, Lob/cbc;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_1a
    return-void
.end method
