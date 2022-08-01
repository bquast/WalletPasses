.class public final Lob/cni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lob/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cag",
            "<",
            "Ljava/lang/String;",
            "Lob/cni;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lob/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cag",
            "<",
            "Ljava/lang/String;",
            "Lob/cni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 332
    new-instance v0, Lob/cdn;

    invoke-direct {v0}, Lob/cdn;-><init>()V

    sput-object v0, Lob/cni;->e:Lob/cag;

    .line 337
    new-instance v0, Lob/cdn;

    invoke-direct {v0}, Lob/cdn;-><init>()V

    sput-object v0, Lob/cni;->f:Lob/cag;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lob/cni;->b:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cni;->c:Z

    .line 44
    const-string v0, "0123456789"

    iput-object v0, p0, Lob/cni;->a:Ljava/lang/String;

    .line 45
    const-string v0, "latn"

    iput-object v0, p0, Lob/cni;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lob/crx;)Lob/cni;
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 114
    new-array v4, v6, [Ljava/lang/String;

    const-string v0, "native"

    aput-object v0, v4, v3

    const-string v0, "traditional"

    aput-object v0, v4, v8

    const/4 v0, 0x2

    const-string v1, "finance"

    aput-object v1, v4, v0

    .line 117
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 120
    const-string v0, "numbers"

    invoke-virtual {p0, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3d

    move v2, v3

    .line 122
    :goto_1f
    if-ge v2, v6, :cond_2d

    aget-object v5, v4, v2

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 133
    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 134
    invoke-static {v0}, Lob/cni;->b(Ljava/lang/String;)Lob/cni;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_44

    .line 180
    :cond_39
    :goto_39
    return-object v0

    .line 122
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 129
    :cond_3d
    const-string v0, "default"

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2d

    .line 138
    :cond_44
    const-string v0, "default"

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    .line 5051
    :goto_4b
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-static {v0}, Lob/crx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    sget-object v0, Lob/cni;->e:Lob/cag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@numbers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lob/cag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cni;

    .line 146
    if-nez v0, :cond_39

    .line 153
    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v1

    .line 154
    :goto_75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c0

    .line 156
    :try_start_7b
    const-string v1, "com/ibm/icu/impl/data/icudt56b"

    invoke-static {v1, p0}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v1

    check-cast v1, Lob/cbb;

    .line 157
    const-string v7, "NumberElements"

    invoke-virtual {v1, v7}, Lob/cbb;->b(Ljava/lang/String;)Lob/cbb;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v4}, Lob/cbb;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8c
    .catch Ljava/util/MissingResourceException; {:try_start_7b .. :try_end_8c} :catch_95

    move-result-object v1

    .line 159
    const/4 v3, 0x1

    :try_start_8e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_91
    .catch Ljava/util/MissingResourceException; {:try_start_8e .. :try_end_91} :catch_eb

    move-result-object v3

    move-object v5, v3

    move-object v3, v1

    .line 168
    goto :goto_75

    .line 161
    :catch_95
    move-exception v1

    move-object v1, v3

    :goto_97
    const-string v3, "native"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a7

    const-string v3, "finance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 162
    :cond_a7
    const-string v3, "default"

    move-object v4, v3

    move-object v3, v1

    goto :goto_75

    .line 163
    :cond_ac
    const-string v3, "traditional"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 164
    const-string v3, "native"

    move-object v4, v3

    move-object v3, v1

    goto :goto_75

    .line 166
    :cond_b9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v3

    move-object v3, v1

    .line 168
    goto :goto_75

    .line 171
    :cond_c0
    if-eqz v3, :cond_c6

    .line 172
    invoke-static {v3}, Lob/cni;->b(Ljava/lang/String;)Lob/cni;

    move-result-object v0

    .line 175
    :cond_c6
    if-nez v0, :cond_cd

    .line 176
    new-instance v0, Lob/cni;

    invoke-direct {v0}, Lob/cni;-><init>()V

    .line 179
    :cond_cd
    sget-object v1, Lob/cni;->e:Lob/cag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@numbers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lob/cag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 161
    :catch_eb
    move-exception v3

    goto :goto_97

    :cond_ed
    move-object v2, v0

    goto/16 :goto_4b
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    .line 269
    invoke-static {p0}, Lob/cpc;->a(Ljava/lang/String;)Lob/cpc;

    move-result-object v4

    .line 5278
    invoke-virtual {v4, v1}, Lob/cpc;->a(I)V

    move v0, v1

    .line 272
    :goto_a
    invoke-virtual {v4}, Lob/cpc;->e()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_23

    .line 6132
    const/high16 v5, 0x10000

    if-lt v3, v5, :cond_1e

    const v5, 0x10ffff

    if-gt v3, v5, :cond_1e

    move v3, v2

    .line 273
    :goto_1b
    if-eqz v3, :cond_20

    .line 281
    :cond_1d
    :goto_1d
    return v1

    :cond_1e
    move v3, v1

    .line 6132
    goto :goto_1b

    .line 276
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 278
    :cond_23
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1d

    move v1, v2

    .line 281
    goto :goto_1d
.end method

.method private static b(Ljava/lang/String;)Lob/cni;
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 209
    sget-object v0, Lob/cni;->f:Lob/cag;

    invoke-interface {v0, p0}, Lob/cag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cni;

    .line 210
    if-eqz v0, :cond_c

    .line 233
    :goto_b
    return-object v0

    .line 215
    :cond_c
    :try_start_c
    const-string v0, "com/ibm/icu/impl/data/icudt56b"

    const-string v2, "numberingSystems"

    invoke-static {v0, v2}, Lob/cse;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cse;

    move-result-object v0

    .line 216
    const-string v2, "numberingSystems"

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v0

    .line 219
    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lob/cse;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    const-string v3, "radix"

    invoke-virtual {v0, v3}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v3

    .line 221
    const-string v4, "algorithmic"

    invoke-virtual {v0, v4}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v0

    .line 222
    invoke-virtual {v3}, Lob/cse;->n()I

    move-result v3

    .line 223
    invoke-virtual {v0}, Lob/cse;->n()I
    :try_end_37
    .catch Ljava/util/MissingResourceException; {:try_start_c .. :try_end_37} :catch_48

    move-result v0

    .line 225
    if-ne v0, v1, :cond_46

    move v0, v1

    .line 5083
    :goto_3b
    const/4 v1, 0x2

    if-ge v3, v1, :cond_4b

    .line 5084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid radix for numbering system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_46
    const/4 v0, 0x0

    goto :goto_3b

    .line 228
    :catch_48
    move-exception v0

    const/4 v0, 0x0

    goto :goto_b

    .line 5087
    :cond_4b
    if-nez v0, :cond_61

    .line 5088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_59

    invoke-static {v2}, Lob/cni;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 5089
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid digit string for numbering system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5092
    :cond_61
    new-instance v1, Lob/cni;

    invoke-direct {v1}, Lob/cni;-><init>()V

    .line 5093
    iput v3, v1, Lob/cni;->b:I

    .line 5094
    iput-boolean v0, v1, Lob/cni;->c:Z

    .line 5095
    iput-object v2, v1, Lob/cni;->a:Ljava/lang/String;

    .line 5096
    iput-object p0, v1, Lob/cni;->d:Ljava/lang/String;

    .line 232
    sget-object v0, Lob/cni;->f:Lob/cag;

    invoke-interface {v0, p0, v1}, Lob/cag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 233
    goto :goto_b
.end method
