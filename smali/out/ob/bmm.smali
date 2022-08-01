.class final Lob/bmm;
.super Lob/bio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bio",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lob/bio;-><init>()V

    .line 47
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/bmm;->a:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lob/bio;-><init>()V

    .line 52
    iput-object p1, p0, Lob/bmm;->a:Ljava/lang/Object;

    .line 53
    iput p2, p0, Lob/bmm;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lob/bmm;->a:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 80
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public final a()Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lob/bmm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lob/bix;->a(Ljava/lang/Object;)Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lob/bmm;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 84
    if-ne p1, p0, :cond_5

    .line 91
    :cond_4
    :goto_4
    return v0

    .line 87
    :cond_5
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_23

    .line 88
    check-cast p1, Ljava/util/Set;

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_21

    iget-object v2, p0, Lob/bmm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4

    :cond_23
    move v0, v1

    .line 91
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lob/bmm;->b:I

    .line 97
    if-nez v0, :cond_c

    .line 98
    iget-object v0, p0, Lob/bmm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lob/bmm;->b:I

    .line 100
    :cond_c
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 32
    .line 1070
    iget-object v0, p0, Lob/bmm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lob/bix;->a(Ljava/lang/Object;)Lob/bne;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method final r_()Z
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lob/bmm;->b:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lob/bmm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
