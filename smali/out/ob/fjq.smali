.class public final Lob/fjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v0

    invoke-virtual {v0}, Lob/fgq;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fjq;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lob/fjq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fjq;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lob/fjq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fjq;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lob/fjq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fjq;->d:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lob/fjq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fjq;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a(Lob/fes;)J
    .registers 3

    .prologue
    .line 68
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fjq;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lob/ffn;)J
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lob/ffn;->c()Lob/fes;

    move-result-object v0

    invoke-static {v0}, Lob/fjq;->a(Lob/fes;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lob/ffu;)J
    .registers 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lob/ffu;->g()Lob/fes;

    move-result-object v0

    invoke-static {v0}, Lob/fjq;->a(Lob/fes;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lob/fes;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fes;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/fdx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {p0}, Lob/fes;->a()I

    move-result v8

    move v6, v4

    :goto_b
    if-ge v6, v8, :cond_65

    .line 186
    invoke-virtual {p0, v6}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 189
    invoke-virtual {p0, v6}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    .line 191
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_61

    .line 193
    const-string v2, " "

    invoke-static {v0, v1, v2}, Lob/fix;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-static {v0, v2}, Lob/fix;->a(Ljava/lang/String;I)I

    move-result v2

    .line 202
    const/4 v1, 0x1

    const-string v3, "realm=\""

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 206
    add-int/lit8 v1, v2, 0x7

    .line 208
    const-string v2, "\""

    invoke-static {v0, v1, v2}, Lob/fix;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 210
    add-int/lit8 v1, v2, 0x1

    .line 211
    const-string v2, ","

    invoke-static {v0, v1, v2}, Lob/fix;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    invoke-static {v0, v1}, Lob/fix;->a(Ljava/lang/String;I)I

    move-result v1

    .line 214
    new-instance v2, Lob/fdx;

    invoke-direct {v2, v9, v3}, Lob/fdx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 185
    :cond_61
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 217
    :cond_65
    return-object v7
.end method

.method public static a(Lob/fes;Lob/fes;)Lob/fes;
    .registers 8

    .prologue
    .line 147
    invoke-static {p1}, Lob/fjq;->c(Lob/fes;)Ljava/util/Set;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lob/feu;

    invoke-direct {v0}, Lob/feu;-><init>()V

    invoke-virtual {v0}, Lob/feu;->a()Lob/fes;

    move-result-object v0

    .line 157
    :goto_13
    return-object v0

    .line 150
    :cond_14
    new-instance v2, Lob/feu;

    invoke-direct {v2}, Lob/feu;-><init>()V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/fes;->a()I

    move-result v3

    :goto_1e
    if-ge v0, v3, :cond_34

    .line 152
    invoke-virtual {p0, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 154
    invoke-virtual {p0, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 151
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 157
    :cond_34
    invoke-virtual {v2}, Lob/feu;->a()Lob/fes;

    move-result-object v0

    goto :goto_13
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 165
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v0, 0x1

    :goto_41
    return v0

    :cond_42
    const/4 v0, 0x0

    goto :goto_41
.end method

.method public static a(Lob/ffu;Lob/fes;Lob/ffn;)Z
    .registers 6

    .prologue
    .line 86
    invoke-static {p0}, Lob/fjq;->d(Lob/ffu;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Lob/fes;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0}, Lob/ffn;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lob/fgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 89
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x1

    goto :goto_23
.end method

.method private static b(Ljava/lang/String;)J
    .registers 4

    .prologue
    const-wide/16 v0, -0x1

    .line 72
    if-nez p0, :cond_5

    .line 76
    :goto_4
    return-wide v0

    .line 74
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_8} :catch_a

    move-result-wide v0

    goto :goto_4

    .line 76
    :catch_a
    move-exception v2

    goto :goto_4
.end method

.method public static b(Lob/fes;)Z
    .registers 3

    .prologue
    .line 103
    invoke-static {p0}, Lob/fjq;->c(Lob/fes;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lob/ffu;)Z
    .registers 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lob/ffu;->g()Lob/fes;

    move-result-object v0

    invoke-static {v0}, Lob/fjq;->b(Lob/fes;)Z

    move-result v0

    return v0
.end method

.method public static c(Lob/fes;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fes;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lob/fes;->a()I

    move-result v4

    move v1, v2

    :goto_a
    if-ge v1, v4, :cond_42

    .line 116
    const-string v3, "Vary"

    invoke-virtual {p0, v1}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 118
    invoke-virtual {p0, v1}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 120
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 122
    :cond_29
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_31
    if-ge v3, v6, :cond_3f

    aget-object v7, v5, v3

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 115
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 126
    :cond_42
    return-object v0
.end method

.method public static c(Lob/ffu;)Lob/fes;
    .registers 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lob/ffu;->k()Lob/ffu;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffu;->a()Lob/ffn;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffn;->c()Lob/fes;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lob/ffu;->g()Lob/fes;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lob/fjq;->a(Lob/fes;Lob/fes;)Lob/fes;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lob/ffu;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffu;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lob/ffu;->g()Lob/fes;

    move-result-object v0

    invoke-static {v0}, Lob/fjq;->c(Lob/fes;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
