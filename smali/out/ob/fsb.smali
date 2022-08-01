.class public final Lob/fsb;
.super Lob/fuv;
.source "SourceFile"


# instance fields
.field public a:Lob/fsa;

.field public b:Lob/fri;


# direct methods
.method public constructor <init>(Lob/fsa;Lob/fri;)V
    .registers 3

    .prologue
    .line 1278
    invoke-direct {p0}, Lob/fuv;-><init>()V

    .line 1279
    iput-object p1, p0, Lob/fsb;->a:Lob/fsa;

    .line 1280
    iput-object p2, p0, Lob/fsb;->b:Lob/fri;

    .line 1281
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1295
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fsa;

    iput-object v0, p0, Lob/fsb;->a:Lob/fsa;

    .line 1296
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/frj;

    .line 1297
    iget-object v1, p0, Lob/fsb;->a:Lob/fsa;

    .line 2314
    iget-object v1, v1, Lob/fso;->b:Lob/frg;

    .line 1297
    invoke-virtual {v0, v1}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    iput-object v0, p0, Lob/fsb;->b:Lob/fri;

    .line 1298
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1287
    iget-object v0, p0, Lob/fsb;->a:Lob/fsa;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1288
    iget-object v0, p0, Lob/fsb;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->a()Lob/frj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1289
    return-void
.end method


# virtual methods
.method public final a()Lob/fri;
    .registers 2

    .prologue
    .line 1307
    iget-object v0, p0, Lob/fsb;->b:Lob/fri;

    return-object v0
.end method

.method protected final b()J
    .registers 3

    .prologue
    .line 1316
    iget-object v0, p0, Lob/fsb;->a:Lob/fsa;

    .line 3305
    iget-wide v0, v0, Lob/fso;->a:J

    .line 1316
    return-wide v0
.end method

.method protected final c()Lob/frg;
    .registers 2

    .prologue
    .line 1326
    iget-object v0, p0, Lob/fsb;->a:Lob/fsa;

    .line 3314
    iget-object v0, v0, Lob/fso;->b:Lob/frg;

    .line 1326
    return-object v0
.end method
