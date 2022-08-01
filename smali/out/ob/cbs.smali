.class final Lob/cbs;
.super Lob/cbr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cbq;I)V
    .registers 4

    .prologue
    .line 974
    invoke-direct {p0}, Lob/cbr;-><init>()V

    .line 975
    invoke-static {p1}, Lob/cbq;->a(Lob/cbq;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    iput v0, p0, Lob/cbs;->b:I

    .line 976
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lob/cbs;->c:I

    .line 977
    return-void
.end method


# virtual methods
.method final a(Lob/cbq;I)I
    .registers 4

    .prologue
    .line 972
    invoke-virtual {p0, p1, p2}, Lob/cbs;->b(Lob/cbq;I)I

    move-result v0

    return v0
.end method
