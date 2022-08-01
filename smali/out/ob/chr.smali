.class public final Lob/chr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lob/chr;->a:Ljava/lang/String;

    .line 637
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 648
    if-ne p0, p1, :cond_4

    .line 649
    const/4 v0, 0x1

    .line 654
    :goto_3
    return v0

    .line 651
    :cond_4
    instance-of v0, p1, Lob/chr;

    if-nez v0, :cond_a

    .line 652
    const/4 v0, 0x0

    goto :goto_3

    .line 654
    :cond_a
    iget-object v0, p0, Lob/chr;->a:Ljava/lang/String;

    check-cast p1, Lob/chr;

    .line 1640
    iget-object v1, p1, Lob/chr;->a:Ljava/lang/String;

    .line 654
    invoke-static {v0, v1}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 644
    iget-object v0, p0, Lob/chr;->a:Ljava/lang/String;

    invoke-static {v0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
