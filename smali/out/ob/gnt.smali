.class final Lob/gnt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;


# instance fields
.field final d:Lob/fdr;

.field final e:Lob/glz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/glz",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Lob/fev;

.field private final g:Lob/gmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gmc",
            "<",
            "Lob/ffx;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lob/fes;

.field private final k:Lob/ffb;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:[Lob/gmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lob/gmr",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/gnt;->b:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/gnt;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lob/gnu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnu",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lob/gnu;->a:Lob/gnq;

    invoke-virtual {v0}, Lob/gnq;->a()Lob/fdr;

    move-result-object v0

    iput-object v0, p0, Lob/gnt;->d:Lob/fdr;

    .line 80
    iget-object v0, p1, Lob/gnu;->w:Lob/glz;

    iput-object v0, p0, Lob/gnt;->e:Lob/glz;

    .line 81
    iget-object v0, p1, Lob/gnu;->a:Lob/gnq;

    invoke-virtual {v0}, Lob/gnq;->b()Lob/fev;

    move-result-object v0

    iput-object v0, p0, Lob/gnt;->f:Lob/fev;

    .line 82
    iget-object v0, p1, Lob/gnu;->v:Lob/gmc;

    iput-object v0, p0, Lob/gnt;->g:Lob/gmc;

    .line 83
    iget-object v0, p1, Lob/gnu;->m:Ljava/lang/String;

    iput-object v0, p0, Lob/gnt;->h:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lob/gnu;->q:Ljava/lang/String;

    iput-object v0, p0, Lob/gnt;->i:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lob/gnu;->r:Lob/fes;

    iput-object v0, p0, Lob/gnt;->j:Lob/fes;

    .line 86
    iget-object v0, p1, Lob/gnu;->s:Lob/ffb;

    iput-object v0, p0, Lob/gnt;->k:Lob/ffb;

    .line 87
    iget-boolean v0, p1, Lob/gnu;->n:Z

    iput-boolean v0, p0, Lob/gnt;->l:Z

    .line 88
    iget-boolean v0, p1, Lob/gnu;->o:Z

    iput-boolean v0, p0, Lob/gnt;->m:Z

    .line 89
    iget-boolean v0, p1, Lob/gnu;->p:Z

    iput-boolean v0, p0, Lob/gnt;->n:Z

    .line 90
    iget-object v0, p1, Lob/gnu;->u:[Lob/gmr;

    iput-object v0, p0, Lob/gnt;->o:[Lob/gmr;

    .line 91
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 694
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Boolean;

    .line 702
    :cond_6
    :goto_6
    return-object p0

    .line 695
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_e

    const-class p0, Ljava/lang/Byte;

    goto :goto_6

    .line 696
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_15

    const-class p0, Ljava/lang/Character;

    goto :goto_6

    .line 697
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1c

    const-class p0, Ljava/lang/Double;

    goto :goto_6

    .line 698
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_23

    const-class p0, Ljava/lang/Float;

    goto :goto_6

    .line 699
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2a

    const-class p0, Ljava/lang/Integer;

    goto :goto_6

    .line 700
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_31

    const-class p0, Ljava/lang/Long;

    goto :goto_6

    .line 701
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Short;

    goto :goto_6
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 685
    sget-object v0, Lob/gnt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 686
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 687
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 688
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 690
    :cond_1a
    return-object v1
.end method


# virtual methods
.method final a(Lob/ffx;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lob/gnt;->g:Lob/gmc;

    invoke-interface {v0, p1}, Lob/gmc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final varargs a([Ljava/lang/Object;)Lob/ffn;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 95
    new-instance v0, Lob/gnn;

    iget-object v1, p0, Lob/gnt;->h:Ljava/lang/String;

    iget-object v2, p0, Lob/gnt;->f:Lob/fev;

    iget-object v3, p0, Lob/gnt;->i:Ljava/lang/String;

    iget-object v4, p0, Lob/gnt;->j:Lob/fes;

    iget-object v5, p0, Lob/gnt;->k:Lob/ffb;

    iget-boolean v6, p0, Lob/gnt;->l:Z

    iget-boolean v7, p0, Lob/gnt;->m:Z

    iget-boolean v8, p0, Lob/gnt;->n:Z

    invoke-direct/range {v0 .. v8}, Lob/gnn;-><init>(Ljava/lang/String;Lob/fev;Ljava/lang/String;Lob/fes;Lob/ffb;ZZZ)V

    .line 99
    iget-object v1, p0, Lob/gnt;->o:[Lob/gmr;

    check-cast v1, [Lob/gmr;

    .line 101
    if-eqz p1, :cond_46

    array-length v2, p1

    .line 102
    :goto_1d
    array-length v3, v1

    if-eq v2, v3, :cond_48

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Argument count ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") doesn\'t match expected count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move v2, v9

    .line 101
    goto :goto_1d

    .line 107
    :cond_48
    :goto_48
    if-ge v9, v2, :cond_54

    .line 108
    aget-object v3, v1, v9

    aget-object v4, p1, v9

    invoke-virtual {v3, v0, v4}, Lob/gmr;->a(Lob/gnn;Ljava/lang/Object;)V

    .line 107
    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    .line 111
    :cond_54
    invoke-virtual {v0}, Lob/gnn;->a()Lob/ffn;

    move-result-object v0

    return-object v0
.end method
