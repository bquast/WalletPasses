.class final Lob/fwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fwk;
.implements Lob/fws;


# instance fields
.field private final a:Lob/fws;


# direct methods
.method private constructor <init>(Lob/fws;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lob/fwt;->a:Lob/fws;

    .line 44
    return-void
.end method

.method static a(Lob/fws;)Lob/fwk;
    .registers 2

    .prologue
    .line 30
    instance-of v0, p0, Lob/fwo;

    if-eqz v0, :cond_9

    .line 31
    check-cast p0, Lob/fwo;

    .line 1044
    iget-object p0, p0, Lob/fwo;->a:Lob/fwk;

    .line 39
    :goto_8
    return-object p0

    .line 33
    :cond_9
    instance-of v0, p0, Lob/fwk;

    if-eqz v0, :cond_10

    .line 34
    check-cast p0, Lob/fwk;

    goto :goto_8

    .line 36
    :cond_10
    if-nez p0, :cond_14

    .line 37
    const/4 p0, 0x0

    goto :goto_8

    .line 39
    :cond_14
    new-instance v0, Lob/fwt;

    invoke-direct {v0, p0}, Lob/fwt;-><init>(Lob/fws;)V

    move-object p0, v0

    goto :goto_8
.end method


# virtual methods
.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 5

    .prologue
    .line 52
    iget-object v0, p0, Lob/fwt;->a:Lob/fws;

    invoke-interface {v0, p1, p2, p3}, Lob/fws;->a(Lob/fwl;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public final a(Lob/fwl;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 56
    iget-object v0, p0, Lob/fwt;->a:Lob/fws;

    invoke-interface {v0, p1, p2, p3}, Lob/fws;->a(Lob/fwl;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lob/fwt;->a:Lob/fws;

    invoke-interface {v0}, Lob/fws;->b()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 62
    if-ne p1, p0, :cond_4

    .line 63
    const/4 v0, 0x1

    .line 69
    :goto_3
    return v0

    .line 65
    :cond_4
    instance-of v0, p1, Lob/fwt;

    if-eqz v0, :cond_13

    .line 66
    check-cast p1, Lob/fwt;

    .line 67
    iget-object v0, p0, Lob/fwt;->a:Lob/fws;

    iget-object v1, p1, Lob/fwt;->a:Lob/fws;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 69
    :cond_13
    const/4 v0, 0x0

    goto :goto_3
.end method
