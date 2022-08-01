.class final Lob/gep;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;
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

.field final synthetic b:Lob/gdy;

.field final synthetic c:Lob/gdu;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Lob/gen;


# direct methods
.method constructor <init>(Lob/gen;Lob/gdy;Lob/gdu;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 6

    .prologue
    .line 997
    iput-object p1, p0, Lob/gep;->f:Lob/gen;

    iput-object p2, p0, Lob/gep;->b:Lob/gdy;

    iput-object p3, p0, Lob/gep;->c:Lob/gdu;

    iput-object p4, p0, Lob/gep;->d:Ljava/lang/Object;

    iput-object p5, p0, Lob/gep;->e:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/io/ObjectInputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1207
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1212
    return-void
.end method

.method public final defaultReadObject()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1043
    :try_start_0
    invoke-virtual {p0}, Lob/gep;->readByte()B

    move-result v0

    .line 1044
    const/16 v1, 0x4d

    if-ne v0, v1, :cond_4b

    .line 1046
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/HashMap;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lob/gep;->a:Ljava/util/HashMap;

    .line 1050
    iget-object v0, p0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    iget-object v2, p0, Lob/gep;->c:Lob/gdu;

    invoke-virtual {v2, v0}, Lob/gdu;->a(Ljava/lang/String;)Lob/gdy;

    move-result-object v2

    .line 1053
    if-eqz v2, :cond_24

    .line 1054
    iget-object v3, p0, Lob/gep;->d:Ljava/lang/Object;

    iget-object v4, p0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lob/gdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_24

    .line 1067
    :catch_44
    move-exception v0

    .line 1068
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1058
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    iget-object v1, p0, Lob/gep;->b:Lob/gdy;

    iget-object v2, p0, Lob/gep;->c:Lob/gdu;

    iget-object v3, p0, Lob/gep;->c:Lob/gdu;

    .line 1061
    invoke-virtual {v3}, Lob/gdu;->c()Lob/ggj;

    move-result-object v3

    iget-object v4, p0, Lob/gep;->e:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lob/ggj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/gdx;

    invoke-virtual {v3}, Lob/gdx;->a()[Lob/gdy;

    move-result-object v3

    iget-object v4, p0, Lob/gep;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v6}, Lob/gen;->a(Lob/gdy;Lob/gdu;[Lob/gdy;Ljava/lang/Object;II)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6a} :catch_44

    .line 1069
    :cond_6a
    return-void
.end method

.method public final mark(I)V
    .registers 4

    .prologue
    .line 1301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 1311
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1197
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->f()B

    move-result v0

    return v0
.end method

.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1291
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0, p1}, Lob/gen;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1202
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0, p1, p2, p3}, Lob/gen;->read([BII)I

    move-result v0

    return v0
.end method

.method public final readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1216
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1221
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->f()B

    move-result v0

    return v0
.end method

.method public final readChar()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1231
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->i()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1261
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFields()Ljava/io/ObjectInputStream$GetField;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1076
    invoke-virtual {p0}, Lob/gep;->readByte()B

    move-result v1

    .line 1078
    :try_start_4
    iget-object v0, p0, Lob/gep;->c:Lob/gdu;

    invoke-virtual {v0}, Lob/gdu;->c()Lob/ggj;

    move-result-object v0

    iget-object v2, p0, Lob/gep;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lob/ggj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gdx;

    .line 1079
    const/16 v2, 0x63

    if-ne v1, v2, :cond_37

    .line 1088
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lob/gep;->a:Ljava/util/HashMap;

    .line 1089
    iget-object v1, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gdx;->a()[Lob/gdy;

    move-result-object v0

    iget-object v2, p0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lob/gen;->a([Lob/gdy;Ljava/util/Map;)V

    .line 1090
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->r()I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_57

    .line 1101
    :goto_31
    new-instance v0, Lob/geq;

    invoke-direct {v0, p0}, Lob/geq;-><init>(Lob/gep;)V

    return-object v0

    .line 1091
    :cond_37
    const/16 v2, 0x42

    if-ne v1, v2, :cond_5c

    .line 1092
    :try_start_3b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lob/gep;->a:Ljava/util/HashMap;

    .line 1093
    iget-object v1, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gdx;->a()[Lob/gdy;

    move-result-object v0

    iget-object v2, p0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lob/gen;->a([Lob/gdy;Ljava/util/Map;)V

    .line 1094
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->r()I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_56} :catch_57

    goto :goto_31

    .line 1099
    :catch_57
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    .line 1096
    :cond_5c
    :try_start_5c
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/HashMap;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lob/gep;->a:Ljava/util/HashMap;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6e} :catch_57

    goto :goto_31
.end method

.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1256
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->e()F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1266
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0, p1}, Lob/gen;->readFully([B)V

    .line 1267
    return-void
.end method

.method public final readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1271
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0, p1, p2, p3}, Lob/gen;->readFully([BII)V

    .line 1272
    return-void
.end method

.method public final readInt()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1246
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->c()I

    move-result v0

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1286
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1251
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readObjectOverride()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1001
    :try_start_2
    iget-object v1, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v1}, Lob/gen;->readByte()B

    move-result v1

    .line 1002
    const/16 v2, -0x13

    if-eq v1, v2, :cond_55

    .line 1003
    const-class v1, Ljava/io/OptionalDataException;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1004
    iget-object v2, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v2}, Lob/gen;->f()V

    .line 1005
    :goto_17
    array-length v2, v1

    if-ge v0, v2, :cond_43

    .line 1006
    aget-object v2, v1, v0

    .line 1007
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 1008
    if-eqz v3, :cond_52

    array-length v4, v3

    if-ne v4, v5, :cond_52

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_52

    .line 1009
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_30} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_30} :catch_60

    .line 1012
    const/4 v0, 0x1

    :try_start_31
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OptionalDataException;

    .line 1013
    throw v0
    :try_end_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_42} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_42} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_31 .. :try_end_42} :catch_60

    .line 1015
    :catch_42
    move-exception v0

    .line 1019
    :cond_43
    :try_start_43
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "if your code relies on this, think"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_43 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_43 .. :try_end_4b} :catch_60

    .line 1022
    :catch_4b
    move-exception v0

    .line 1023
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1005
    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1021
    :cond_55
    :try_start_55
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    iget-object v1, p0, Lob/gep;->b:Lob/gdy;

    .line 1699
    iget-object v1, v1, Lob/gdy;->a:[Ljava/lang/Class;

    .line 1021
    invoke-virtual {v0, v1}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_5e} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_55 .. :try_end_5e} :catch_60

    move-result-object v0

    return-object v0

    .line 1024
    :catch_60
    move-exception v0

    .line 1025
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final readShort()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1236
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->j()S

    move-result v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1281
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v0

    invoke-interface {v0}, Lob/gek;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnshared()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1032
    :try_start_0
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    iget-object v1, p0, Lob/gep;->b:Lob/gdy;

    .line 2699
    iget-object v1, v1, Lob/gdy;->a:[Ljava/lang/Class;

    .line 1032
    invoke-virtual {v0, v1}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_12

    move-result-object v0

    return-object v0

    .line 1033
    :catch_b
    move-exception v0

    .line 1034
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1035
    :catch_12
    move-exception v0

    .line 1036
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1226
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1241
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public final registerValidation(Ljava/io/ObjectInputValidation;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/NotActiveException;,
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1189
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    iget-object v0, v0, Lob/gen;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 1190
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lob/gen;->f:Ljava/util/ArrayList;

    .line 1192
    :cond_f
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    iget-object v0, v0, Lob/gen;->f:Ljava/util/ArrayList;

    new-instance v1, Lob/ger;

    invoke-direct {v1, p1, p2}, Lob/ger;-><init>(Ljava/io/ObjectInputValidation;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    return-void
.end method

.method public final reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1306
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0}, Lob/gen;->d()V

    .line 1307
    return-void
.end method

.method public final skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1296
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0, p1, p2}, Lob/gen;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final skipBytes(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1276
    iget-object v0, p0, Lob/gep;->f:Lob/gen;

    invoke-virtual {v0, p1}, Lob/gen;->skipBytes(I)I

    move-result v0

    return v0
.end method
