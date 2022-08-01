.class public final Lob/fvn;
.super Lob/fva;
.source "SourceFile"


# instance fields
.field private final b:Lob/frg;

.field private final c:I

.field private transient d:I


# direct methods
.method public constructor <init>(Lob/frg;Lob/fri;)V
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/fvn;-><init>(Lob/frg;Lob/fri;B)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lob/frg;Lob/fri;B)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p2}, Lob/fva;-><init>(Lob/fri;)V

    .line 65
    iput-object p1, p0, Lob/fvn;->b:Lob/frg;

    .line 66
    invoke-super {p0}, Lob/fva;->g()I

    move-result v0

    .line 67
    if-gez v0, :cond_13

    .line 68
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fvn;->d:I

    .line 74
    :goto_10
    iput v2, p0, Lob/fvn;->c:I

    .line 75
    return-void

    .line 69
    :cond_13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 70
    iput v2, p0, Lob/fvn;->d:I

    goto :goto_10

    .line 72
    :cond_19
    iput v0, p0, Lob/fvn;->d:I

    goto :goto_10
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 99
    .line 1094
    iget-object v0, p0, Lob/fva;->a:Lob/frj;

    .line 99
    iget-object v1, p0, Lob/fvn;->b:Lob/frg;

    invoke-virtual {v0, v1}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lob/fva;->a(J)I

    move-result v0

    .line 80
    iget v1, p0, Lob/fvn;->c:I

    if-ge v0, v1, :cond_a

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_a
    return v0
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 87
    iget v0, p0, Lob/fvn;->d:I

    invoke-virtual {p0}, Lob/fvn;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 88
    iget v0, p0, Lob/fvn;->c:I

    if-gt p3, v0, :cond_f

    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 91
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lob/fva;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lob/fvn;->d:I

    return v0
.end method
