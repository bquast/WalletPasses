.class public abstract Lob/bbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/bcs",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lob/bbs;

.field public static final b:Lob/bbs;

.field public static final c:Lob/bbs;

.field public static final d:Lob/bbs;

.field public static final e:Lob/bbs;

.field public static final f:Lob/bbs;

.field public static final g:Lob/bbs;

.field public static final h:Lob/bbs;

.field public static final i:Lob/bbs;

.field public static final j:Lob/bbs;

.field public static final k:Lob/bbs;

.field public static final l:Lob/bbs;

.field public static final m:Lob/bbs;

.field static final o:I

.field public static final p:Lob/bbs;

.field private static final q:Ljava/lang/String;


# instance fields
.field final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/16 v6, 0x7f

    const/4 v1, 0x0

    const/16 v5, 0x1f

    .line 67
    new-instance v0, Lob/bbt;

    invoke-direct {v0}, Lob/bbt;-><init>()V

    sput-object v0, Lob/bbs;->a:Lob/bbs;

    .line 100
    const-string v0, "CharMatcher.ASCII"

    invoke-static {v1, v6, v0}, Lob/bbs;->a(CCLjava/lang/String;)Lob/bbs;

    move-result-object v0

    sput-object v0, Lob/bbs;->b:Lob/bbs;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 139
    :goto_1a
    if-ge v0, v5, :cond_2b

    .line 140
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x9

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 142
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/bbs;->q:Ljava/lang/String;

    .line 150
    new-instance v0, Lob/bcf;

    const-string v2, "CharMatcher.DIGIT"

    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget-object v4, Lob/bbs;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lob/bcf;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lob/bbs;->c:Lob/bbs;

    .line 158
    new-instance v0, Lob/bbw;

    const-string v2, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v0, v2}, Lob/bbw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bbs;->d:Lob/bbs;

    .line 169
    new-instance v0, Lob/bbx;

    const-string v2, "CharMatcher.JAVA_LETTER"

    invoke-direct {v0, v2}, Lob/bbx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bbs;->e:Lob/bbs;

    .line 179
    new-instance v0, Lob/bby;

    const-string v2, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v0, v2}, Lob/bby;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bbs;->f:Lob/bbs;

    .line 190
    new-instance v0, Lob/bbz;

    const-string v2, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v0, v2}, Lob/bbz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bbs;->g:Lob/bbs;

    .line 201
    new-instance v0, Lob/bca;

    const-string v2, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v0, v2}, Lob/bca;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bbs;->h:Lob/bbs;

    .line 212
    invoke-static {v1, v5}, Lob/bbs;->a(CC)Lob/bbs;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-static {v6, v1}, Lob/bbs;->a(CC)Lob/bbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/bbs;->a(Lob/bbs;)Lob/bbs;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Lob/bbs;->a(Ljava/lang/String;)Lob/bbs;

    move-result-object v0

    sput-object v0, Lob/bbs;->i:Lob/bbs;

    .line 222
    new-instance v0, Lob/bcf;

    const-string v1, "CharMatcher.INVISIBLE"

    const-string v2, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/bcf;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lob/bbs;->j:Lob/bbs;

    .line 247
    new-instance v0, Lob/bcf;

    const-string v1, "CharMatcher.SINGLE_WIDTH"

    const-string v2, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/bcf;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lob/bbs;->k:Lob/bbs;

    .line 252
    new-instance v0, Lob/bcb;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Lob/bcb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bbs;->l:Lob/bbs;

    .line 328
    new-instance v0, Lob/bcc;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Lob/bcc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bbs;->m:Lob/bbs;

    .line 1358
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lob/bbs;->o:I

    .line 1371
    new-instance v0, Lob/bbv;

    const-string v1, "WHITESPACE"

    invoke-direct {v0, v1}, Lob/bbv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bbs;->p:Lob/bbs;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/bbs;->n:Ljava/lang/String;

    .line 610
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lob/bbs;->n:Ljava/lang/String;

    .line 602
    return-void
.end method

.method private static a(CC)Lob/bbs;
    .registers 7

    .prologue
    .line 550
    if-lt p1, p0, :cond_51

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 551
    invoke-static {p0}, Lob/bbs;->b(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lob/bbs;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CharMatcher.inRange(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {p0, p1, v0}, Lob/bbs;->a(CCLjava/lang/String;)Lob/bbs;

    move-result-object v0

    return-object v0

    .line 550
    :cond_51
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(CCLjava/lang/String;)Lob/bbs;
    .registers 4

    .prologue
    .line 559
    new-instance v0, Lob/bbu;

    invoke-direct {v0, p2, p0, p1}, Lob/bbu;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method private static b(C)Ljava/lang/String;
    .registers 6

    .prologue
    .line 229
    const-string v1, "0123456789ABCDEF"

    .line 230
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_22

    .line 231
    const/4 v0, 0x0

    :goto_9
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1c

    .line 232
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 233
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 235
    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    nop

    :array_22
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method a(Ljava/lang/String;)Lob/bbs;
    .registers 3

    .prologue
    .line 775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lob/bbs;)Lob/bbs;
    .registers 4

    .prologue
    .line 720
    new-instance v1, Lob/bce;

    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bbs;

    invoke-direct {v1, p0, v0}, Lob/bce;-><init>(Lob/bbs;Lob/bbs;)V

    return-object v1
.end method

.method public abstract a(C)Z
.end method

.method public final a(Ljava/lang/Character;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1340
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lob/bbs;->a(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lob/bbs;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1349
    iget-object v0, p0, Lob/bbs;->n:Ljava/lang/String;

    return-object v0
.end method
