.class public final Lob/chl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/chl;

.field private static final f:Lob/chm;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private volatile transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 17
    new-instance v0, Lob/chm;

    invoke-direct {v0}, Lob/chm;-><init>()V

    sput-object v0, Lob/chl;->f:Lob/chm;

    .line 18
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lob/chl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/chl;

    move-result-object v0

    sput-object v0, Lob/chl;->a:Lob/chl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lob/chl;->b:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lob/chl;->c:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lob/chl;->d:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lob/chl;->e:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lob/chl;->g:I

    .line 28
    if-eqz p1, :cond_22

    .line 29
    invoke-static {p1}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/chl;->b:Ljava/lang/String;

    .line 31
    :cond_22
    if-eqz p2, :cond_2e

    .line 32
    invoke-static {p2}, Lob/chj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/chl;->c:Ljava/lang/String;

    .line 34
    :cond_2e
    if-eqz p3, :cond_3a

    .line 35
    invoke-static {p3}, Lob/chj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/chl;->d:Ljava/lang/String;

    .line 37
    :cond_3a
    if-eqz p4, :cond_46

    .line 42
    invoke-static {p4}, Lob/chj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/chl;->e:Ljava/lang/String;

    .line 45
    :cond_46
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .registers 6

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lob/chl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/chl;
    .registers 6

    .prologue
    .line 58
    new-instance v0, Lob/chn;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/chn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lob/chl;->f:Lob/chm;

    invoke-virtual {v1, v0}, Lob/chm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/chl;

    .line 60
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p0, p1, :cond_5

    .line 87
    :cond_4
    :goto_4
    return v0

    .line 83
    :cond_5
    instance-of v2, p1, Lob/chl;

    if-nez v2, :cond_b

    move v0, v1

    .line 84
    goto :goto_4

    .line 86
    :cond_b
    check-cast p1, Lob/chl;

    .line 87
    invoke-virtual {p0}, Lob/chl;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lob/chl;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_3f

    iget-object v2, p0, Lob/chl;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/chl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lob/chl;->c:Ljava/lang/String;

    iget-object v3, p1, Lob/chl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lob/chl;->d:Ljava/lang/String;

    iget-object v3, p1, Lob/chl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lob/chl;->e:Ljava/lang/String;

    iget-object v3, p1, Lob/chl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3f
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 125
    iget v0, p0, Lob/chl;->g:I

    .line 126
    if-nez v0, :cond_5c

    move v2, v0

    move v0, v1

    .line 128
    :goto_7
    iget-object v3, p0, Lob/chl;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1b

    .line 129
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lob/chl;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1b
    move v0, v1

    .line 131
    :goto_1c
    iget-object v3, p0, Lob/chl;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_30

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lob/chl;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_30
    move v0, v1

    .line 134
    :goto_31
    iget-object v3, p0, Lob/chl;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_45

    .line 135
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lob/chl;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 137
    :cond_45
    :goto_45
    iget-object v0, p0, Lob/chl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_59

    .line 138
    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lob/chl;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 140
    :cond_59
    iput v2, p0, Lob/chl;->g:I

    .line 142
    :goto_5b
    return v2

    :cond_5c
    move v2, v0

    goto :goto_5b
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v1, p0, Lob/chl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 97
    const-string v1, "language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lob/chl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_17
    iget-object v1, p0, Lob/chl;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_34

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2a

    .line 102
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2a
    const-string v1, "script="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lob/chl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_34
    iget-object v1, p0, Lob/chl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_51

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_47

    .line 109
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_47
    const-string v1, "region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lob/chl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_51
    iget-object v1, p0, Lob/chl;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6e

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_64

    .line 116
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_64
    const-string v1, "variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lob/chl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
