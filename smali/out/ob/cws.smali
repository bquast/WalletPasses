.class public final Lob/cws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)C
    .registers 3

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_8

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 20

    .prologue
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 34
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    :goto_a
    const/4 v3, 0x0

    .line 43
    invoke-static {v9, v1}, Lob/cws;->a(Ljava/lang/String;I)C

    move-result v2

    .line 44
    invoke-static {v10, v0}, Lob/cws;->a(Ljava/lang/String;I)C

    move-result v5

    move v4, v1

    move v1, v2

    move v2, v3

    .line 47
    :goto_16
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    if-nez v6, :cond_20

    const/16 v6, 0x30

    if-ne v1, v6, :cond_b5

    .line 48
    :cond_20
    const/16 v6, 0x30

    if-ne v1, v6, :cond_2d

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 55
    :goto_26
    add-int/lit8 v4, v4, 0x1

    invoke-static {v9, v4}, Lob/cws;->a(Ljava/lang/String;I)C

    move-result v1

    goto :goto_16

    .line 52
    :cond_2d
    const/4 v2, 0x0

    goto :goto_26

    .line 58
    :goto_2f
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    if-nez v6, :cond_39

    const/16 v6, 0x30

    if-ne v0, v6, :cond_48

    .line 59
    :cond_39
    const/16 v6, 0x30

    if-ne v0, v6, :cond_46

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 66
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    invoke-static {v10, v5}, Lob/cws;->a(Ljava/lang/String;I)C

    move-result v0

    goto :goto_2f

    .line 63
    :cond_46
    const/4 v3, 0x0

    goto :goto_3f

    .line 70
    :cond_48
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_a0

    .line 71
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1102
    const/4 v8, 0x0

    .line 1103
    const/4 v7, 0x0

    .line 1104
    const/4 v6, 0x0

    .line 1111
    :goto_5f
    invoke-static {v11, v7}, Lob/cws;->a(Ljava/lang/String;I)C

    move-result v13

    .line 1112
    invoke-static {v12, v6}, Lob/cws;->a(Ljava/lang/String;I)C

    move-result v14

    .line 1114
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_78

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_78

    move v6, v8

    .line 71
    :goto_74
    if-eqz v6, :cond_a0

    move v0, v6

    .line 85
    :goto_77
    return v0

    .line 1116
    :cond_78
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_81

    .line 1117
    const/4 v8, -0x1

    move v6, v8

    goto :goto_74

    .line 1118
    :cond_81
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_8a

    .line 1119
    const/4 v8, 0x1

    move v6, v8

    goto :goto_74

    .line 1120
    :cond_8a
    if-ge v13, v14, :cond_94

    .line 1121
    if-nez v8, :cond_8f

    .line 1122
    const/4 v8, -0x1

    .line 1110
    :cond_8f
    :goto_8f
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f

    .line 1124
    :cond_94
    if-le v13, v14, :cond_9a

    .line 1125
    if-nez v8, :cond_8f

    .line 1126
    const/4 v8, 0x1

    goto :goto_8f

    .line 1127
    :cond_9a
    if-nez v13, :cond_8f

    if-nez v14, :cond_8f

    move v6, v8

    .line 1128
    goto :goto_74

    .line 76
    :cond_a0
    if-nez v1, :cond_a7

    if-nez v0, :cond_a7

    .line 79
    sub-int v0, v2, v3

    goto :goto_77

    .line 82
    :cond_a7
    if-ge v1, v0, :cond_ab

    .line 83
    const/4 v0, -0x1

    goto :goto_77

    .line 84
    :cond_ab
    if-le v1, v0, :cond_af

    .line 85
    const/4 v0, 0x1

    goto :goto_77

    .line 88
    :cond_af
    add-int/lit8 v1, v4, 0x1

    .line 89
    add-int/lit8 v0, v5, 0x1

    goto/16 :goto_a

    :cond_b5
    move/from16 v16, v5

    move v5, v0

    move/from16 v0, v16

    goto/16 :goto_2f
.end method
