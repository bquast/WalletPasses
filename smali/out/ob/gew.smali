.class final Lob/gew;
.super Ljava/io/ObjectOutputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ObjectOutputStream$PutField;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lob/gdy;

.field final synthetic d:Lob/gdu;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Class;

.field final synthetic g:Lob/geu;


# direct methods
.method constructor <init>(Lob/geu;Lob/gdy;Lob/gdu;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 7

    .prologue
    .line 858
    iput-object p1, p0, Lob/gew;->g:Lob/geu;

    iput-object p2, p0, Lob/gew;->c:Lob/gdy;

    iput-object p3, p0, Lob/gew;->d:Lob/gdu;

    iput-object p4, p0, Lob/gew;->e:Ljava/lang/Object;

    iput-object p5, p0, Lob/gew;->f:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/io/ObjectOutputStream;-><init>()V

    .line 895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/gew;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 992
    return-void
.end method

.method public final defaultWriteObject()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 876
    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lob/gew;->writeByte(I)V

    .line 877
    iget-object v2, p0, Lob/gew;->d:Lob/gdu;

    .line 878
    iget-object v1, p0, Lob/gew;->e:Ljava/lang/Object;

    .line 2514
    iget-object v0, v2, Lob/gdu;->g:Ljava/lang/reflect/Method;

    .line 879
    if-eqz v0, :cond_38

    .line 880
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "WARNING: WRITE REPLACE NOT FULLY SUPPORTED"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3514
    :try_start_15
    iget-object v0, v2, Lob/gdu;->g:Ljava/lang/reflect/Method;

    .line 882
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_59

    iget-object v3, p0, Lob/gew;->e:Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_4f

    if-eq v0, v3, :cond_59

    .line 885
    :try_start_24
    iget-object v1, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v1}, Lob/geu;->a()Lob/gdz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p0, Lob/gew;->g:Lob/geu;

    iget-object v5, v5, Lob/geu;->c:Lob/geb;

    invoke-virtual {v1, v3, v5}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_54

    move-result-object v1

    :goto_36
    move-object v2, v1

    move-object v1, v0

    .line 891
    :cond_38
    :goto_38
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v2}, Lob/gdu;->c()Lob/ggj;

    move-result-object v3

    iget-object v5, p0, Lob/gew;->f:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lob/ggj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/gdx;

    invoke-virtual {v3}, Lob/gdx;->a()[Lob/gdy;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Lob/gdy;II)V

    .line 892
    return-void

    .line 888
    :catch_4f
    move-exception v0

    :goto_50
    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_38

    :catch_54
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_50

    :cond_59
    move-object v0, v1

    move-object v1, v2

    goto :goto_36
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 987
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->flush()V

    .line 988
    return-void
.end method

.method public final putFields()Ljava/io/ObjectOutputStream$PutField;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 898
    iget-object v0, p0, Lob/gew;->a:Ljava/io/ObjectOutputStream$PutField;

    if-nez v0, :cond_b

    .line 899
    new-instance v0, Lob/gex;

    invoke-direct {v0, p0}, Lob/gex;-><init>(Lob/gew;)V

    iput-object v0, p0, Lob/gew;->a:Ljava/io/ObjectOutputStream$PutField;

    .line 951
    :cond_b
    iget-object v0, p0, Lob/gew;->a:Ljava/io/ObjectOutputStream$PutField;

    return-object v0
.end method

.method public final reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 967
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot act compatible, use a custom serializer for this class"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final useProtocolVersion(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 861
    return-void
.end method

.method public final write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/gem;->a(I)V

    .line 973
    return-void
.end method

.method public final write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 977
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0, p1}, Lob/geu;->write([B)V

    .line 978
    return-void
.end method

.method public final write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0, p1, p2, p3}, Lob/geu;->write([BII)V

    .line 983
    return-void
.end method

.method public final writeBoolean(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0, p1}, Lob/geu;->writeBoolean(Z)V

    .line 997
    return-void
.end method

.method public final writeByte(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1001
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/gem;->a(I)V

    .line 1002
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0, p1}, Lob/geu;->writeBytes(Ljava/lang/String;)V

    .line 1037
    return-void
.end method

.method public final writeChar(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    int-to-char v1, p1

    invoke-interface {v0, v1}, Lob/gem;->a(C)V

    .line 1012
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1041
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0, p1}, Lob/geu;->writeChars(Ljava/lang/String;)V

    .line 1042
    return-void
.end method

.method public final writeDouble(D)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1031
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lob/gem;->a(D)V

    .line 1032
    return-void
.end method

.method public final writeFields()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 956
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lob/gew;->writeByte(I)V

    .line 961
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    iget-object v1, p0, Lob/gew;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/HashMap;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    .line 963
    return-void
.end method

.method public final writeFloat(F)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/gem;->a(F)V

    .line 1027
    return-void
.end method

.method public final writeInt(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1016
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/gem;->b(I)V

    .line 1017
    return-void
.end method

.method public final writeLong(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1021
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lob/gem;->a(J)V

    .line 1022
    return-void
.end method

.method protected final writeObjectOverride(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 865
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    const/16 v1, -0x13

    invoke-interface {v0, v1}, Lob/gem;->a(I)V

    .line 866
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/gew;->c:Lob/gdy;

    .line 1699
    iget-object v2, v2, Lob/gdy;->a:[Ljava/lang/Class;

    .line 866
    invoke-virtual {v0, p1, v1, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    .line 867
    return-void
.end method

.method public final writeShort(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1006
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    int-to-short v1, p1

    invoke-interface {v0, v1}, Lob/gem;->a(S)V

    .line 1007
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, Lob/gew;->g:Lob/geu;

    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/gem;->a(Ljava/lang/String;)V

    .line 1047
    return-void
.end method

.method public final writeUnshared(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lob/gew;->writeObjectOverride(Ljava/lang/Object;)V

    .line 872
    return-void
.end method
