.class final Lob/bns;
.super Lob/bng;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .registers 3

    .prologue
    .line 123
    invoke-direct {p0}, Lob/bng;-><init>()V

    .line 124
    iput-object p1, p0, Lob/bns;->a:Ljava/security/MessageDigest;

    .line 125
    iput p2, p0, Lob/bns;->b:I

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;IB)V
    .registers 4

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lob/bns;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 147
    iget-boolean v0, p0, Lob/bns;->c:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 148
    return-void

    .line 147
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final a()Lob/bnl;
    .registers 3

    .prologue
    .line 152
    invoke-direct {p0}, Lob/bns;->b()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/bns;->c:Z

    .line 154
    iget v0, p0, Lob/bns;->b:I

    iget-object v1, p0, Lob/bns;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lob/bns;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lob/bnl;->a([B)Lob/bnl;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Lob/bns;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lob/bns;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lob/bnl;->a([B)Lob/bnl;

    move-result-object v0

    goto :goto_1a
.end method

.method protected final a(B)V
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0}, Lob/bns;->b()V

    .line 131
    iget-object v0, p0, Lob/bns;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 132
    return-void
.end method

.method protected final a([B)V
    .registers 3

    .prologue
    .line 136
    invoke-direct {p0}, Lob/bns;->b()V

    .line 137
    iget-object v0, p0, Lob/bns;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 138
    return-void
.end method

.method protected final a([BII)V
    .registers 5

    .prologue
    .line 142
    invoke-direct {p0}, Lob/bns;->b()V

    .line 143
    iget-object v0, p0, Lob/bns;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 144
    return-void
.end method
