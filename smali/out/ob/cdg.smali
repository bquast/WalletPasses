.class public final Lob/cdg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lob/cdg;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lob/cdg;->b:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lob/cdg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TF;TS;)",
            "Lob/cdg",
            "<TF;TS;>;"
        }
    .end annotation

    .prologue
    .line 31
    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pair.of requires non null values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    new-instance v0, Lob/cdg;

    invoke-direct {v0, p0, p1}, Lob/cdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_5

    .line 46
    :cond_4
    :goto_4
    return v0

    .line 42
    :cond_5
    instance-of v2, p1, Lob/cdg;

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_4

    .line 45
    :cond_b
    check-cast p1, Lob/cdg;

    .line 46
    iget-object v2, p0, Lob/cdg;->a:Ljava/lang/Object;

    iget-object v3, p1, Lob/cdg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lob/cdg;->b:Ljava/lang/Object;

    iget-object v3, p1, Lob/cdg;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lob/cdg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lob/cdg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
