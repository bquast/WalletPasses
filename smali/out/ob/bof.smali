.class final Lob/bof;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 161
    invoke-direct {p0}, Lob/bof;-><init>()V

    return-void
.end method


# virtual methods
.method final a([BI)V
    .registers 6

    .prologue
    .line 168
    iget-object v0, p0, Lob/bof;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lob/bof;->count:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-void
.end method
