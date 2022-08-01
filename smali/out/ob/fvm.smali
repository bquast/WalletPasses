.class public final Lob/fvm;
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
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/fvm;-><init>(Lob/frg;Lob/fri;B)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lob/frg;Lob/fri;B)V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0, p2}, Lob/fva;-><init>(Lob/fri;)V

    .line 66
    iput-object p1, p0, Lob/fvm;->b:Lob/frg;

    .line 67
    invoke-super {p0}, Lob/fva;->g()I

    move-result v0

    .line 68
    if-gez v0, :cond_13

    .line 69
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/fvm;->d:I

    .line 75
    :goto_f
    const/4 v0, 0x0

    iput v0, p0, Lob/fvm;->c:I

    .line 76
    return-void

    .line 70
    :cond_13
    if-nez v0, :cond_19

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lob/fvm;->d:I

    goto :goto_f

    .line 73
    :cond_19
    iput v0, p0, Lob/fvm;->d:I

    goto :goto_f
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 104
    .line 1094
    iget-object v0, p0, Lob/fva;->a:Lob/frj;

    .line 104
    iget-object v1, p0, Lob/fvm;->b:Lob/frg;

    invoke-virtual {v0, v1}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lob/fva;->a(J)I

    move-result v0

    .line 81
    iget v1, p0, Lob/fvm;->c:I

    if-gt v0, v1, :cond_a

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 84
    :cond_a
    return v0
.end method

.method public final b(JI)J
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 88
    iget v0, p0, Lob/fvm;->d:I

    invoke-virtual {p0}, Lob/fvm;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 89
    iget v0, p0, Lob/fvm;->c:I

    if-gt p3, v0, :cond_22

    .line 90
    iget v0, p0, Lob/fvm;->c:I

    if-ne p3, v0, :cond_20

    .line 91
    new-instance v0, Lob/frv;

    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lob/frv;-><init>(Lob/frj;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 94
    :cond_20
    add-int/lit8 p3, p3, 0x1

    .line 96
    :cond_22
    invoke-super {p0, p1, p2, p3}, Lob/fva;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Lob/fvm;->d:I

    return v0
.end method
