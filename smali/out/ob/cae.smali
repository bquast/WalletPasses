.class final Lob/cae;
.super Lob/cad;
.source "SourceFile"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lob/cad;-><init>(Ljava/lang/String;)V

    .line 264
    iput-object p2, p0, Lob/cae;->b:Ljava/nio/ByteBuffer;

    .line 265
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lob/cae;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lob/cab;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lob/cae;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lob/cab;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 275
    return-void
.end method
