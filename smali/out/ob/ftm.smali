.class final Lob/ftm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Lob/ftm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;

.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;

.field final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/ftm;->n:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .registers 7

    .prologue
    const/16 v4, 0xd

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lob/frl;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/ftm;->a:[Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/ftm;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/ftm;->b:[Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/ftm;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/ftm;->c:[Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/ftm;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/ftm;->d:[Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/ftm;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/ftm;->e:[Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ftm;->f:[Ljava/lang/String;

    .line 135
    new-array v2, v4, [Ljava/lang/Integer;

    move v0, v1

    .line 136
    :goto_41
    if-ge v0, v4, :cond_4c

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 140
    :cond_4c
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lob/ftm;->g:Ljava/util/TreeMap;

    .line 141
    iget-object v0, p0, Lob/ftm;->g:Ljava/util/TreeMap;

    iget-object v3, p0, Lob/ftm;->a:[Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lob/ftm;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 142
    const-string v0, "en"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 146
    iget-object v0, p0, Lob/ftm;->g:Ljava/util/TreeMap;

    const-string v3, "BCE"

    aget-object v1, v2, v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lob/ftm;->g:Ljava/util/TreeMap;

    const-string v1, "CE"

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_7b
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lob/ftm;->h:Ljava/util/TreeMap;

    .line 151
    iget-object v0, p0, Lob/ftm;->h:Ljava/util/TreeMap;

    iget-object v1, p0, Lob/ftm;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lob/ftm;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 152
    iget-object v0, p0, Lob/ftm;->h:Ljava/util/TreeMap;

    iget-object v1, p0, Lob/ftm;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lob/ftm;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 153
    iget-object v0, p0, Lob/ftm;->h:Ljava/util/TreeMap;

    const/4 v1, 0x7

    invoke-static {v0, v1, v2}, Lob/ftm;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 155
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lob/ftm;->i:Ljava/util/TreeMap;

    .line 156
    iget-object v0, p0, Lob/ftm;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Lob/ftm;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lob/ftm;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 157
    iget-object v0, p0, Lob/ftm;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Lob/ftm;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lob/ftm;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 158
    iget-object v0, p0, Lob/ftm;->i:Ljava/util/TreeMap;

    const/16 v1, 0xc

    invoke-static {v0, v1, v2}, Lob/ftm;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 160
    iget-object v0, p0, Lob/ftm;->a:[Ljava/lang/String;

    invoke-static {v0}, Lob/ftm;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lob/ftm;->j:I

    .line 161
    iget-object v0, p0, Lob/ftm;->b:[Ljava/lang/String;

    invoke-static {v0}, Lob/ftm;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lob/ftm;->k:I

    .line 162
    iget-object v0, p0, Lob/ftm;->c:[Ljava/lang/String;

    invoke-static {v0}, Lob/ftm;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lob/ftm;->o:I

    .line 163
    iget-object v0, p0, Lob/ftm;->d:[Ljava/lang/String;

    invoke-static {v0}, Lob/ftm;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lob/ftm;->l:I

    .line 164
    iget-object v0, p0, Lob/ftm;->e:[Ljava/lang/String;

    invoke-static {v0}, Lob/ftm;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lob/ftm;->p:I

    .line 165
    iget-object v0, p0, Lob/ftm;->f:[Ljava/lang/String;

    invoke-static {v0}, Lob/ftm;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lob/ftm;->m:I

    .line 166
    return-void
.end method

.method static a(Ljava/util/Locale;)Lob/ftm;
    .registers 3

    .prologue
    .line 45
    if-nez p0, :cond_6

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 48
    :cond_6
    sget-object v0, Lob/ftm;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ftm;

    .line 49
    if-nez v0, :cond_1f

    .line 50
    new-instance v1, Lob/ftm;

    invoke-direct {v1, p0}, Lob/ftm;-><init>(Ljava/util/Locale;)V

    .line 51
    sget-object v0, Lob/ftm;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ftm;

    .line 52
    if-eqz v0, :cond_20

    .line 56
    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    move-object v0, v1

    goto :goto_1f
.end method

.method private static a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    :goto_1
    if-gt v0, p1, :cond_13

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_13
    return-void
.end method

.method private static a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    array-length v0, p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    .line 77
    aget-object v1, p1, v0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_f
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0xd

    .line 60
    new-array v1, v3, [Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    :goto_5
    if-ge v0, v3, :cond_10

    .line 62
    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    aput-object v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 64
    :cond_10
    return-object v1
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 68
    new-array v3, v4, [Ljava/lang/String;

    move v2, v1

    .line 69
    :goto_6
    if-ge v2, v4, :cond_17

    .line 70
    const/4 v0, 0x7

    if-ge v2, v0, :cond_15

    add-int/lit8 v0, v2, 0x1

    :goto_d
    aget-object v0, p0, v0

    aput-object v0, v3, v2

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_15
    move v0, v1

    .line 70
    goto :goto_d

    .line 72
    :cond_17
    return-object v3
.end method

.method private static c([Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    array-length v0, p0

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_13

    .line 93
    aget-object v0, p0, v2

    .line 94
    if-eqz v0, :cond_14

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 96
    if-le v0, v1, :cond_14

    :goto_10
    move v1, v0

    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_13
    return v1

    :cond_14
    move v0, v1

    goto :goto_10
.end method
