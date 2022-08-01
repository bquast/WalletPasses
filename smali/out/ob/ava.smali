.class public Lob/ava;
.super Lob/ayh;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private errorDescription:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "error_description"
    .end annotation
.end field

.field private errorUri:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "error_uri"
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

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lob/ava;
    .registers 4

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ava;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 32
    .line 1136
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ava;

    .line 32
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lob/ava;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ava;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 32
    .line 2136
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ava;

    .line 32
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lob/ava;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ava;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 32
    .line 3136
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ava;

    .line 32
    return-object v0
.end method
