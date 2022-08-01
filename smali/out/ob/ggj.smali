.class public final Lob/ggj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:[I

.field static g:I

.field static h:I


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field e:Lob/ggj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ggj",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 8
    sget-object v0, Lob/ggk;->a:[I

    sput-object v0, Lob/ggj;->a:[I

    .line 132
    sput v1, Lob/ggj;->g:I

    .line 133
    sput v1, Lob/ggj;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Lob/ggj;->f:Z

    .line 28
    if-ge p1, v0, :cond_a

    move p1, v0

    .line 32
    :cond_a
    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lob/ggj;->a(I)I

    move-result v0

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lob/ggj;->b:[Ljava/lang/Object;

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lob/ggj;->c:[Ljava/lang/Object;

    .line 36
    iput v2, p0, Lob/ggj;->d:I

    .line 37
    return-void
.end method

.method private static a(I)I
    .registers 3

    .prologue
    .line 13
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lob/ggj;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_12

    .line 14
    sget-object v1, Lob/ggj;->a:[I

    aget v1, v1, v0

    if-ge p0, v1, :cond_13

    .line 15
    sget-object v1, Lob/ggj;->a:[I

    aget p0, v1, v0

    .line 18
    :cond_12
    return p0

    .line 13
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-static {p1}, Lob/ggj;->a(I)I

    move-result v0

    .line 156
    iget-object v2, p0, Lob/ggj;->b:[Ljava/lang/Object;

    .line 157
    iget-object v3, p0, Lob/ggj;->c:[Ljava/lang/Object;

    .line 159
    new-array v4, v0, [Ljava/lang/Object;

    iput-object v4, p0, Lob/ggj;->b:[Ljava/lang/Object;

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lob/ggj;->c:[Ljava/lang/Object;

    .line 161
    iput v1, p0, Lob/ggj;->d:I

    move v0, v1

    .line 163
    :goto_14
    array-length v4, v2

    if-ge v0, v4, :cond_25

    .line 164
    aget-object v4, v2, v0

    if-eqz v4, :cond_22

    .line 165
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {p0, v4, v5}, Lob/ggj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 168
    :cond_25
    iget-object v0, p0, Lob/ggj;->e:Lob/ggj;

    if-eqz v0, :cond_4b

    .line 169
    iget-object v0, p0, Lob/ggj;->e:Lob/ggj;

    .line 170
    const/4 v2, 0x0

    iput-object v2, p0, Lob/ggj;->e:Lob/ggj;

    :goto_2e
    move v2, v1

    .line 1176
    :goto_2f
    iget-object v3, v0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_44

    .line 1177
    iget-object v3, v0, Lob/ggj;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 1178
    if-eqz v3, :cond_41

    .line 1179
    iget-object v4, v0, Lob/ggj;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lob/ggj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 1182
    :cond_44
    iget-object v2, v0, Lob/ggj;->e:Lob/ggj;

    if-eqz v2, :cond_4b

    .line 1183
    iget-object v0, v0, Lob/ggj;->e:Lob/ggj;

    goto :goto_2e

    .line 173
    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v2, v0

    .line 113
    iget-object v0, p0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int v0, v2, v0

    .line 115
    iget-object v3, p0, Lob/ggj;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 116
    if-nez v3, :cond_16

    move-object v0, v1

    .line 1147
    :goto_15
    return-object v0

    .line 119
    :cond_16
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-boolean v4, p0, Lob/ggj;->f:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_2f

    .line 121
    :cond_2a
    iget-object v1, p0, Lob/ggj;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_15

    .line 123
    :cond_2f
    iget-object v0, p0, Lob/ggj;->e:Lob/ggj;

    if-nez v0, :cond_35

    move-object v0, v1

    .line 124
    goto :goto_15

    .line 126
    :cond_35
    iget-object v0, p0, Lob/ggj;->e:Lob/ggj;

    .line 1136
    :goto_37
    iget-object v3, v0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v3, v3

    rem-int v3, v2, v3

    .line 1138
    iget-object v4, v0, Lob/ggj;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 1139
    if-nez v4, :cond_44

    move-object v0, v1

    .line 1141
    goto :goto_15

    .line 1142
    :cond_44
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-boolean v5, v0, Lob/ggj;->f:Z

    if-eqz v5, :cond_58

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_5d

    .line 1144
    :cond_58
    iget-object v0, v0, Lob/ggj;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    goto :goto_15

    .line 1146
    :cond_5d
    iget-object v3, v0, Lob/ggj;->e:Lob/ggj;

    if-nez v3, :cond_63

    move-object v0, v1

    .line 1147
    goto :goto_15

    .line 1149
    :cond_63
    iget-object v0, v0, Lob/ggj;->e:Lob/ggj;

    goto :goto_37
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    move-object v0, p0

    .line 1049
    :goto_9
    iget v2, v0, Lob/ggj;->d:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-le v2, v3, :cond_31

    .line 1050
    if-eqz p0, :cond_4b

    .line 1051
    iget v2, p0, Lob/ggj;->d:I

    iget v3, v0, Lob/ggj;->d:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-le v2, v3, :cond_29

    .line 1052
    iget-object v0, p0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lob/ggj;->b(I)V

    goto :goto_0

    .line 1056
    :cond_29
    iget-object v2, v0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Lob/ggj;->b(I)V

    .line 1063
    :cond_31
    :goto_31
    iget-object v2, v0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v2, v2

    rem-int v2, v1, v2

    .line 1065
    iget-object v3, v0, Lob/ggj;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_54

    .line 1067
    iget v1, v0, Lob/ggj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lob/ggj;->d:I

    .line 1068
    iget-object v1, v0, Lob/ggj;->c:[Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 1069
    iget-object v0, v0, Lob/ggj;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 1072
    :goto_4a
    return-void

    .line 1059
    :cond_4b
    iget-object v2, v0, Lob/ggj;->b:[Ljava/lang/Object;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Lob/ggj;->b(I)V

    goto :goto_31

    .line 1070
    :cond_54
    iget-object v3, v0, Lob/ggj;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    iget-boolean v3, v0, Lob/ggj;->f:Z

    if-eqz v3, :cond_70

    iget-object v3, v0, Lob/ggj;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_75

    .line 1072
    :cond_70
    iget-object v0, v0, Lob/ggj;->c:[Ljava/lang/Object;

    aput-object p2, v0, v2

    goto :goto_4a

    .line 1103
    :cond_75
    iget-object v2, v0, Lob/ggj;->e:Lob/ggj;

    if-nez v2, :cond_84

    .line 1104
    iget v2, v0, Lob/ggj;->d:I

    div-int/lit8 v2, v2, 0x3

    .line 1105
    new-instance v3, Lob/ggj;

    invoke-direct {v3, v2}, Lob/ggj;-><init>(I)V

    iput-object v3, v0, Lob/ggj;->e:Lob/ggj;

    .line 1107
    :cond_84
    iget-object p0, v0, Lob/ggj;->e:Lob/ggj;

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_9
.end method
