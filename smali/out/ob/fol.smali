.class final Lob/fol;
.super Lob/fqn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lob/fqn;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 37
    return-void
.end method
