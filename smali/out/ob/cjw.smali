.class abstract Lob/cjw;
.super Lob/ckw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lob/ckw;-><init>()V

    .line 1188
    return-void
.end method

.method static a(Lob/cja;[I[B)I
    .registers 4

    .prologue
    .line 267
    const/16 v0, 0x20

    invoke-static {p0, p1, p2, v0}, Lob/cjw;->a(Lob/cja;[I[BB)I

    move-result v0

    return v0
.end method

.method static a(Lob/cja;[I[BB)I
    .registers 5

    .prologue
    .line 272
    new-instance v0, Lob/ckt;

    invoke-direct {v0, p1, p2}, Lob/ckt;-><init>([I[B)V

    .line 273
    invoke-virtual {v0, p0, p3}, Lob/ckt;->a(Lob/cja;B)I

    move-result v0

    return v0
.end method

.method static b(Lob/cja;[I[B)I
    .registers 5

    .prologue
    .line 277
    new-instance v0, Lob/cku;

    invoke-direct {v0, p1, p2}, Lob/cku;-><init>([I[B)V

    .line 278
    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Lob/cku;->a(Lob/cja;B)I

    move-result v0

    return v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method
