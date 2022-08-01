.class public final Lob/bck;
.super Lcom/google/common/base/Joiner;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/base/Joiner;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 219
    iput-object p1, p0, Lob/bck;->b:Lcom/google/common/base/Joiner;

    iput-object p3, p0, Lob/bck;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;B)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 221
    if-nez p1, :cond_5

    iget-object v0, p0, Lob/bck;->a:Ljava/lang/String;

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lob/bck;->b:Lcom/google/common/base/Joiner;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .registers 4

    .prologue
    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
