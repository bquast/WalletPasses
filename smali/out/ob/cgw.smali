.class final Lob/cgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:Ljava/lang/StringBuilder;

.field c:I

.field d:I

.field private f:Lob/cqh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 82
    const-class v0, Lob/cgu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cgw;->e:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/cgw;->a:Ljava/lang/StringBuilder;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/cgw;->b:Ljava/lang/StringBuilder;

    .line 169
    new-instance v0, Lob/cqh;

    invoke-direct {v0}, Lob/cqh;-><init>()V

    iput-object v0, p0, Lob/cgw;->f:Lob/cqh;

    .line 84
    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lob/cgw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    iput v1, p0, Lob/cgw;->c:I

    .line 89
    return-void
.end method

.method final a(Lob/cqe;)V
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lob/cgw;->f:Lob/cqh;

    .line 1099
    iget-object v1, p1, Lob/cqe;->a:Ljava/lang/CharSequence;

    .line 2079
    iput-object v1, v0, Lob/cqh;->a:Ljava/lang/CharSequence;

    .line 1100
    iget v1, p1, Lob/cqe;->b:I

    .line 3079
    iput v1, v0, Lob/cqh;->b:I

    .line 1101
    iget v1, p1, Lob/cqe;->c:I

    .line 4079
    iput v1, v0, Lob/cqh;->c:I

    .line 1102
    iget v1, p1, Lob/cqe;->d:I

    .line 5079
    iput v1, v0, Lob/cqh;->d:I

    .line 152
    return-void
.end method

.method final b(Lob/cqe;)V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lob/cgw;->f:Lob/cqh;

    .line 5117
    iget-object v1, p1, Lob/cqe;->a:Ljava/lang/CharSequence;

    .line 6079
    iget-object v2, v0, Lob/cqh;->a:Ljava/lang/CharSequence;

    .line 5117
    if-ne v1, v2, :cond_1b

    iget-object v1, p1, Lob/cqe;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iget v1, p1, Lob/cqe;->b:I

    .line 7079
    iget v2, v0, Lob/cqh;->b:I

    .line 5117
    if-ne v1, v2, :cond_1b

    .line 8079
    iget v1, v0, Lob/cqh;->c:I

    .line 5118
    iput v1, p1, Lob/cqe;->c:I

    .line 9079
    iget v0, v0, Lob/cqh;->d:I

    .line 5119
    iput v0, p1, Lob/cqe;->d:I

    return-void

    .line 5121
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incompatible trie state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()Z
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lob/cgw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method final c()Z
    .registers 3

    .prologue
    .line 93
    iget v0, p0, Lob/cgw;->c:I

    iget-object v1, p0, Lob/cgw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method final d()I
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lob/cgw;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lob/cgw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    .line 98
    iget v1, p0, Lob/cgw;->c:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/cgw;->c:I

    .line 99
    return v0
.end method
