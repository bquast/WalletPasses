.class abstract Lob/cad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lob/cad;->a:Ljava/lang/String;

    .line 203
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
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
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lob/cad;->a:Ljava/lang/String;

    return-object v0
.end method
