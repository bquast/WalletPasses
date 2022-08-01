.class final Lob/gex;
.super Ljava/io/ObjectOutputStream$PutField;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/gew;


# direct methods
.method constructor <init>(Lob/gew;)V
    .registers 2

    .prologue
    .line 899
    iput-object p1, p0, Lob/gex;->a:Lob/gew;

    invoke-direct {p0}, Ljava/io/ObjectOutputStream$PutField;-><init>()V

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 907
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    return-void
.end method

.method public final put(Ljava/lang/String;C)V
    .registers 5

    .prologue
    .line 912
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    return-void
.end method

.method public final put(Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 937
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    return-void
.end method

.method public final put(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 932
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    return-void
.end method

.method public final put(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 922
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    return-void
.end method

.method public final put(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 927
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 942
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    return-void
.end method

.method public final put(Ljava/lang/String;S)V
    .registers 5

    .prologue
    .line 917
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    return-void
.end method

.method public final put(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 902
    iget-object v0, p0, Lob/gex;->a:Lob/gew;

    iget-object v0, v0, Lob/gew;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    return-void
.end method

.method public final write(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 947
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot act compatible, use a custom serializer for this class"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
