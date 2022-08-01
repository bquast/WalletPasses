.class final Lob/geq;
.super Ljava/io/ObjectInputStream$GetField;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/gep;


# direct methods
.method constructor <init>(Lob/gep;)V
    .registers 2

    .prologue
    .line 1101
    iput-object p1, p0, Lob/geq;->a:Lob/gep;

    invoke-direct {p0}, Ljava/io/ObjectInputStream$GetField;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaulted(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1109
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final get(Ljava/lang/String;B)B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1122
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1125
    :goto_a
    return p2

    :cond_b
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    goto :goto_a
.end method

.method public final get(Ljava/lang/String;C)C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1130
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1133
    :goto_a
    return p2

    :cond_b
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p2

    goto :goto_a
.end method

.method public final get(Ljava/lang/String;D)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1170
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1173
    :goto_a
    return-wide p2

    :cond_b
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_a
.end method

.method public final get(Ljava/lang/String;F)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1162
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1165
    :goto_a
    return p2

    :cond_b
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_a
.end method

.method public final get(Ljava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1146
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1149
    :goto_a
    return p2

    :cond_b
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a
.end method

.method public final get(Ljava/lang/String;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1154
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1157
    :goto_a
    return-wide p2

    :cond_b
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_a
.end method

.method public final get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1178
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1179
    if-nez v0, :cond_b

    .line 1182
    :goto_a
    return-object p2

    :cond_b
    move-object p2, v0

    goto :goto_a
.end method

.method public final get(Ljava/lang/String;S)S
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1138
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1141
    :goto_a
    return p2

    :cond_b
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_a
.end method

.method public final get(Ljava/lang/String;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1117
    :goto_a
    return p2

    :cond_b
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_a
.end method

.method public final getObjectStreamClass()Ljava/io/ObjectStreamClass;
    .registers 2

    .prologue
    .line 1104
    iget-object v0, p0, Lob/geq;->a:Lob/gep;

    iget-object v0, v0, Lob/gep;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    return-object v0
.end method
