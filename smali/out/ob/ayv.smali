.class public Lob/ayv;
.super Lob/ayh;
.source "SourceFile"


# instance fields
.field private contentType:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "cty"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lob/ayh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lob/ayv;->d()Lob/ayv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lob/ayv;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ayv;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lob/ayv;
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lob/ayv;->type:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lob/ayv;->d()Lob/ayv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lob/ayv;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ayv;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lob/ayv;
    .registers 4

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ayv;

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
    .line 56
    invoke-virtual {p0}, Lob/ayv;->d()Lob/ayv;

    move-result-object v0

    return-object v0
.end method

.method public d()Lob/ayv;
    .registers 2

    .prologue
    .line 120
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ayv;

    return-object v0
.end method
