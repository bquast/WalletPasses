.class final Lob/bje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/blz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/blz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TE;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lob/bje;->a:Ljava/util/Iterator;

    .line 1145
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1171
    iget-boolean v0, p0, Lob/bje;->b:Z

    if-nez v0, :cond_f

    .line 1172
    iget-object v0, p0, Lob/bje;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/bje;->c:Ljava/lang/Object;

    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/bje;->b:Z

    .line 1175
    :cond_f
    iget-object v0, p0, Lob/bje;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    .prologue
    .line 1149
    iget-boolean v0, p0, Lob/bje;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/bje;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1154
    iget-boolean v0, p0, Lob/bje;->b:Z

    if-nez v0, :cond_b

    .line 1155
    iget-object v0, p0, Lob/bje;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    :goto_a
    return-object v0

    .line 1157
    :cond_b
    iget-object v0, p0, Lob/bje;->c:Ljava/lang/Object;

    .line 1158
    const/4 v1, 0x0

    iput-boolean v1, p0, Lob/bje;->b:Z

    .line 1159
    const/4 v1, 0x0

    iput-object v1, p0, Lob/bje;->c:Ljava/lang/Object;

    goto :goto_a
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 1165
    iget-boolean v0, p0, Lob/bje;->b:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 1166
    iget-object v0, p0, Lob/bje;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1167
    return-void

    .line 1165
    :cond_10
    const/4 v0, 0x0

    goto :goto_5
.end method
