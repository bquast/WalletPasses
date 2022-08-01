.class public Lob/avs;
.super Lob/ayh;
.source "SourceFile"


# instance fields
.field private code:I
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/avt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const-class v0, Lob/avt;

    invoke-static {v0}, Lob/azy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lob/ayh;-><init>()V

    .line 63
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lob/avs;
    .registers 4

    .prologue
    .line 259
    invoke-super {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/avs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 37
    .line 1264
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/avs;

    .line 37
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lob/avs;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/avs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 37
    .line 2264
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/avs;

    .line 37
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lob/avs;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/avs;

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
    .line 37
    .line 3264
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/avs;

    .line 37
    return-object v0
.end method
