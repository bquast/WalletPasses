.class public Lob/avt;
.super Lob/ayh;
.source "SourceFile"


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lob/ayh;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lob/avt;
    .registers 4

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/avt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 63
    .line 1187
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/avt;

    .line 63
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lob/avt;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/avt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 63
    .line 2187
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/avt;

    .line 63
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lob/avt;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/avt;

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
    .line 63
    .line 3187
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/avt;

    .line 63
    return-object v0
.end method
