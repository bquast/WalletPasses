.class public abstract Lob/gcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 606
    iput-object p1, p0, Lob/gcf;->a:Ljava/lang/String;

    .line 607
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 619
    if-ne p0, p1, :cond_5

    .line 626
    :cond_4
    :goto_4
    return v0

    .line 620
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    .line 621
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    .line 622
    :cond_15
    check-cast p1, Lob/gcf;

    .line 623
    iget-object v2, p0, Lob/gcf;->a:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 624
    iget-object v2, p1, Lob/gcf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    .line 625
    :cond_21
    iget-object v2, p0, Lob/gcf;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/gcf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 613
    iget-object v0, p0, Lob/gcf;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1f

    .line 614
    return v0

    .line 613
    :cond_8
    iget-object v0, p0, Lob/gcf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 631
    iget-object v0, p0, Lob/gcf;->a:Ljava/lang/String;

    return-object v0
.end method
