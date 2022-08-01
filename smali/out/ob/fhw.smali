.class public final Lob/fhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fkv;

.field public static final b:Lob/fkv;

.field public static final c:Lob/fkv;

.field public static final d:Lob/fkv;

.field public static final e:Lob/fkv;

.field public static final f:Lob/fkv;

.field public static final g:Lob/fkv;


# instance fields
.field public final h:Lob/fkv;

.field public final i:Lob/fkv;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-string v0, ":status"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fhw;->a:Lob/fkv;

    .line 24
    const-string v0, ":method"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fhw;->b:Lob/fkv;

    .line 25
    const-string v0, ":path"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fhw;->c:Lob/fkv;

    .line 26
    const-string v0, ":scheme"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fhw;->d:Lob/fkv;

    .line 27
    const-string v0, ":authority"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fhw;->e:Lob/fkv;

    .line 28
    const-string v0, ":host"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fhw;->f:Lob/fkv;

    .line 29
    const-string v0, ":version"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fhw;->g:Lob/fkv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 39
    invoke-static {p1}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    invoke-static {p2}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/fhw;-><init>(Lob/fkv;Lob/fkv;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lob/fkv;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 43
    invoke-static {p2}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lob/fhw;-><init>(Lob/fkv;Lob/fkv;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lob/fkv;Lob/fkv;)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lob/fhw;->h:Lob/fkv;

    .line 48
    iput-object p2, p0, Lob/fhw;->i:Lob/fkv;

    .line 1283
    iget-object v0, p1, Lob/fkv;->c:[B

    array-length v0, v0

    .line 49
    add-int/lit8 v0, v0, 0x20

    .line 2283
    iget-object v1, p2, Lob/fkv;->c:[B

    array-length v1, v1

    .line 49
    add-int/2addr v0, v1

    iput v0, p0, Lob/fhw;->j:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lob/fhw;

    if-eqz v1, :cond_1c

    .line 54
    check-cast p1, Lob/fhw;

    .line 55
    iget-object v1, p0, Lob/fhw;->h:Lob/fkv;

    iget-object v2, p1, Lob/fhw;->h:Lob/fkv;

    invoke-virtual {v1, v2}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lob/fhw;->i:Lob/fkv;

    iget-object v2, p1, Lob/fhw;->i:Lob/fkv;

    .line 56
    invoke-virtual {v1, v2}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    .line 58
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lob/fhw;->h:Lob/fkv;

    invoke-virtual {v0}, Lob/fkv;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/fhw;->i:Lob/fkv;

    invoke-virtual {v1}, Lob/fkv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 69
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/fhw;->h:Lob/fkv;

    invoke-virtual {v3}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lob/fhw;->i:Lob/fkv;

    invoke-virtual {v3}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
