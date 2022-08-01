.class final Lob/awy;
.super Lob/axm;
.source "SourceFile"


# instance fields
.field private final e:Lob/awx;

.field private final f:Lob/awz;


# direct methods
.method constructor <init>(Lob/awx;Lob/awz;)V
    .registers 3

    .prologue
    .line 999
    invoke-direct {p0}, Lob/axm;-><init>()V

    .line 1000
    iput-object p1, p0, Lob/awy;->e:Lob/awx;

    .line 1001
    iput-object p2, p0, Lob/awy;->f:Lob/awz;

    .line 1002
    return-void
.end method


# virtual methods
.method public final a()Lob/axn;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1006
    iget-object v0, p0, Lob/awy;->e:Lob/awx;

    iget-object v1, p0, Lob/awy;->f:Lob/awz;

    invoke-virtual {v0, p1, p2, v1}, Lob/awx;->a(Ljava/lang/String;Ljava/lang/String;Lob/awz;)V

    .line 1007
    return-void
.end method
