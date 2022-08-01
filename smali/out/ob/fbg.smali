.class public final Lob/fbg;
.super Lob/ayh;
.source "SourceFile"


# instance fields
.field private pushToken:Ljava/lang/String;
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

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lob/fbg;
    .registers 4

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/fbg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 31
    .line 1062
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/fbg;

    .line 31
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lob/fbg;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/fbg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/fbg;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lob/fbg;->pushToken:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 31
    .line 2062
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/fbg;

    .line 31
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lob/fbg;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/fbg;

    move-result-object v0

    return-object v0
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
    .line 3062
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/fbg;

    .line 31
    return-object v0
.end method
