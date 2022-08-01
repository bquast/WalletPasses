.class final Lob/cri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput-object p1, p0, Lob/cri;->a:Ljava/lang/String;

    .line 1135
    iput-object p2, p0, Lob/cri;->b:Ljava/lang/String;

    .line 1136
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1162
    iget-object v0, p0, Lob/cri;->a:Ljava/lang/String;

    iget-object v1, p0, Lob/cri;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/crd;->a(Ljava/lang/String;Ljava/lang/String;)Lob/crd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1150
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 1151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cri;->a:Ljava/lang/String;

    .line 1152
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cri;->b:Ljava/lang/String;

    .line 1154
    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    .line 1155
    if-lez v0, :cond_1b

    .line 1156
    new-array v1, v0, [B

    .line 1157
    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljava/io/ObjectInput;->read([BII)I

    .line 1159
    :cond_1b
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1143
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1144
    iget-object v0, p0, Lob/cri;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lob/cri;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1146
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeShort(I)V

    .line 1147
    return-void
.end method
