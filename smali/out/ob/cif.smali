.class public final Lob/cif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lob/cif;->e:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lob/cif;->f:Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lob/cif;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_16

    .line 1064
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1066
    :cond_16
    iput v3, p0, Lob/cif;->b:I

    .line 1067
    iget v0, p0, Lob/cif;->b:I

    invoke-direct {p0, v0}, Lob/cif;->a(I)I

    move-result v0

    iput v0, p0, Lob/cif;->c:I

    .line 1068
    iget-object v0, p0, Lob/cif;->e:Ljava/lang/String;

    iget v1, p0, Lob/cif;->b:I

    iget v2, p0, Lob/cif;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cif;->a:Ljava/lang/String;

    .line 1069
    iput-boolean v3, p0, Lob/cif;->d:Z

    .line 22
    return-void
.end method

.method private a(I)I
    .registers 5

    .prologue
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lob/cif;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_25

    .line 82
    iget-object v0, p0, Lob/cif;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 83
    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Lob/cif;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 84
    iget-object v2, p0, Lob/cif;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_25

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 88
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_25
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lob/cif;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 47
    iget v0, p0, Lob/cif;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cif;->b:I

    .line 48
    iget v0, p0, Lob/cif;->b:I

    invoke-direct {p0, v0}, Lob/cif;->a(I)I

    move-result v0

    iput v0, p0, Lob/cif;->c:I

    .line 49
    iget-object v0, p0, Lob/cif;->e:Ljava/lang/String;

    iget v1, p0, Lob/cif;->b:I

    iget v2, p0, Lob/cif;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cif;->a:Ljava/lang/String;

    .line 55
    :goto_20
    iget-object v0, p0, Lob/cif;->a:Ljava/lang/String;

    return-object v0

    .line 51
    :cond_23
    iget v0, p0, Lob/cif;->c:I

    iput v0, p0, Lob/cif;->b:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cif;->a:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cif;->d:Z

    goto :goto_20
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 59
    iget v0, p0, Lob/cif;->c:I

    iget-object v1, p0, Lob/cif;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
