.class final Lob/fqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[I

.field final f:[[I

.field final g:[[I

.field final h:[[I

.field final i:[I

.field final j:[I

.field final k:[C

.field final l:[[C

.field final m:[B

.field n:[I

.field o:[B


# direct methods
.method constructor <init>(I)V
    .registers 7

    .prologue
    const/16 v1, 0x4652

    const/16 v4, 0x102

    const/16 v3, 0x100

    const/4 v2, 0x6

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    new-array v0, v3, [Z

    iput-object v0, p0, Lob/fqj;->a:[Z

    .line 935
    new-array v0, v3, [B

    iput-object v0, p0, Lob/fqj;->b:[B

    .line 936
    new-array v0, v1, [B

    iput-object v0, p0, Lob/fqj;->c:[B

    .line 937
    new-array v0, v1, [B

    iput-object v0, p0, Lob/fqj;->d:[B

    .line 943
    new-array v0, v3, [I

    iput-object v0, p0, Lob/fqj;->e:[I

    .line 945
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lob/fqj;->f:[[I

    .line 946
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lob/fqj;->g:[[I

    .line 947
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lob/fqj;->h:[[I

    .line 948
    new-array v0, v2, [I

    iput-object v0, p0, Lob/fqj;->i:[I

    .line 950
    const/16 v0, 0x101

    new-array v0, v0, [I

    iput-object v0, p0, Lob/fqj;->j:[I

    .line 951
    new-array v0, v3, [C

    iput-object v0, p0, Lob/fqj;->k:[C

    .line 952
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lob/fqj;->l:[[C

    .line 954
    new-array v0, v2, [B

    iput-object v0, p0, Lob/fqj;->m:[B

    .line 966
    const v0, 0x186a0

    mul-int/2addr v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lob/fqj;->o:[B

    .line 967
    return-void
.end method
