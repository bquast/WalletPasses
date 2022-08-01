.class final Lob/chn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/chn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lob/chn;->a:Ljava/lang/String;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lob/chn;->b:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lob/chn;->c:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lob/chn;->d:Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_17

    .line 155
    iput-object p1, p0, Lob/chn;->a:Ljava/lang/String;

    .line 157
    :cond_17
    if-eqz p2, :cond_1b

    .line 158
    iput-object p2, p0, Lob/chn;->b:Ljava/lang/String;

    .line 160
    :cond_1b
    if-eqz p3, :cond_1f

    .line 161
    iput-object p3, p0, Lob/chn;->c:Ljava/lang/String;

    .line 163
    :cond_1f
    if-eqz p4, :cond_23

    .line 164
    iput-object p4, p0, Lob/chn;->d:Ljava/lang/String;

    .line 166
    :cond_23
    return-void
.end method

.method public static a(Lob/chn;)Lob/chn;
    .registers 6

    .prologue
    .line 229
    iget-object v0, p0, Lob/chn;->a:Ljava/lang/String;

    invoke-static {v0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lob/chn;->b:Ljava/lang/String;

    invoke-static {v1}, Lob/chj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lob/chn;->c:Ljava/lang/String;

    invoke-static {v2}, Lob/chj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lob/chn;->d:Ljava/lang/String;

    invoke-static {v3}, Lob/chj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 239
    new-instance v4, Lob/chn;

    invoke-direct {v4, v0, v1, v2, v3}, Lob/chn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method static synthetic b(Lob/chn;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lob/chn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lob/chn;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lob/chn;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lob/chn;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lob/chn;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lob/chn;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lob/chn;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 145
    check-cast p1, Lob/chn;

    .line 1186
    iget-object v0, p0, Lob/chn;->a:Ljava/lang/String;

    iget-object v1, p1, Lob/chn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1187
    if-nez v0, :cond_28

    .line 1188
    iget-object v0, p0, Lob/chn;->b:Ljava/lang/String;

    iget-object v1, p1, Lob/chn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1189
    if-nez v0, :cond_28

    .line 1190
    iget-object v0, p0, Lob/chn;->c:Ljava/lang/String;

    iget-object v1, p1, Lob/chn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1191
    if-nez v0, :cond_28

    .line 1195
    iget-object v0, p0, Lob/chn;->d:Ljava/lang/String;

    iget-object v1, p1, Lob/chn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 145
    :cond_28
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 177
    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lob/chn;

    if-eqz v0, :cond_3b

    move-object v0, p1

    check-cast v0, Lob/chn;

    iget-object v0, v0, Lob/chn;->a:Ljava/lang/String;

    iget-object v1, p0, Lob/chn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v0, p1

    check-cast v0, Lob/chn;

    iget-object v0, v0, Lob/chn;->b:Ljava/lang/String;

    iget-object v1, p0, Lob/chn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v0, p1

    check-cast v0, Lob/chn;

    iget-object v0, v0, Lob/chn;->c:Ljava/lang/String;

    iget-object v1, p0, Lob/chn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    check-cast p1, Lob/chn;

    iget-object v0, p1, Lob/chn;->d:Ljava/lang/String;

    iget-object v1, p0, Lob/chn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_39
    const/4 v0, 0x1

    :goto_3a
    return v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 204
    iget v0, p0, Lob/chn;->e:I

    .line 205
    if-nez v0, :cond_6c

    move v2, v0

    move v0, v1

    .line 207
    :goto_7
    iget-object v3, p0, Lob/chn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1f

    .line 208
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lob/chn;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/chj;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    move v0, v1

    .line 210
    :goto_20
    iget-object v3, p0, Lob/chn;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_38

    .line 211
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lob/chn;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/chj;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_38
    move v0, v1

    .line 213
    :goto_39
    iget-object v3, p0, Lob/chn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_51

    .line 214
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lob/chn;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/chj;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 216
    :cond_51
    :goto_51
    iget-object v0, p0, Lob/chn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_69

    .line 220
    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lob/chn;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/chj;->b(C)C

    move-result v2

    add-int/2addr v2, v0

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 223
    :cond_69
    iput v2, p0, Lob/chn;->e:I

    .line 225
    :goto_6b
    return v2

    :cond_6c
    move v2, v0

    goto :goto_6b
.end method
