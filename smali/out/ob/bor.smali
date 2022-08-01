.class final Lob/bor;
.super Lob/bnz;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lob/bio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bio",
            "<",
            "Lob/boo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Lob/boo;)V
    .registers 4

    .prologue
    .line 193
    invoke-direct {p0}, Lob/bnz;-><init>()V

    .line 194
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lob/bor;->a:Ljava/io/File;

    .line 195
    invoke-static {p2}, Lob/bio;->a([Ljava/lang/Object;)Lob/bio;

    move-result-object v0

    iput-object v0, p0, Lob/bor;->b:Lob/bio;

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Lob/boo;B)V
    .registers 4

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Lob/bor;-><init>(Ljava/io/File;[Lob/boo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    .line 1200
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lob/bor;->a:Ljava/io/File;

    iget-object v2, p0, Lob/bor;->b:Lob/bio;

    sget-object v3, Lob/boo;->a:Lob/boo;

    invoke-virtual {v2, v3}, Lob/bio;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 188
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 205
    iget-object v0, p0, Lob/bor;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob/bor;->b:Lob/bio;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Files.asByteSink("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
