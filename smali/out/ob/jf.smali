.class final Lob/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cd;


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/jf;-><init>(Ljava/util/UUID;)V

    .line 193
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .registers 2

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lob/jf;->a:Ljava/util/UUID;

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 202
    instance-of v0, p1, Lob/jf;

    if-eqz v0, :cond_f

    .line 203
    check-cast p1, Lob/jf;

    .line 204
    iget-object v0, p1, Lob/jf;->a:Ljava/util/UUID;

    iget-object v1, p0, Lob/jf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lob/jf;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method
