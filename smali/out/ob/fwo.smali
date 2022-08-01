.class final Lob/fwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;


# instance fields
.field final a:Lob/fwk;


# direct methods
.method private constructor <init>(Lob/fwk;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lob/fwo;->a:Lob/fwk;

    .line 40
    return-void
.end method

.method static a(Lob/fwk;)Lob/fws;
    .registers 2

    .prologue
    .line 29
    instance-of v0, p0, Lob/fwt;

    if-eqz v0, :cond_7

    .line 30
    check-cast p0, Lob/fws;

    .line 35
    :goto_6
    return-object p0

    .line 32
    :cond_7
    if-nez p0, :cond_b

    .line 33
    const/4 p0, 0x0

    goto :goto_6

    .line 35
    :cond_b
    new-instance v0, Lob/fwo;

    invoke-direct {v0, p0}, Lob/fwo;-><init>(Lob/fwk;)V

    move-object p0, v0

    goto :goto_6
.end method


# virtual methods
.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 6

    .prologue
    .line 52
    iget-object v0, p0, Lob/fwo;->a:Lob/fwk;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lob/fwk;->a(Lob/fwl;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lob/fwo;->a:Lob/fwk;

    invoke-interface {v0}, Lob/fwk;->b()I

    move-result v0

    return v0
.end method
