.class public final Lob/fbb;
.super Lob/ayh;
.source "SourceFile"


# instance fields
.field private barcode:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lob/ayh;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lob/fbb;
    .registers 4

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/fbb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 31
    .line 1083
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/fbb;

    .line 31
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lob/fbb;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/fbb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/fbb;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lob/fbb;->barcode:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 31
    .line 2083
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/fbb;

    .line 31
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lob/fbb;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/fbb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lob/fbb;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lob/fbb;->format:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 31
    .line 3083
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/fbb;

    .line 31
    return-object v0
.end method
