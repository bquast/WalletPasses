.class public final Lob/cmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lob/cqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Lob/cqt",
        "<",
        "Lob/cmc;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic i:Z

.field private static final j:Lob/cmd;

.field private static final k:[Lob/cme;


# instance fields
.field a:Lob/cmd;

.field b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/cmf;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Z

.field volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 79
    const-class v0, Lob/cmc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cmc;->i:Z

    .line 1608
    const-string v0, "com.ibm.icu.text.MessagePattern.ApostropheMode"

    const-string v1, "DOUBLE_OPTIONAL"

    invoke-static {v0, v1}, Lob/cah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/cmd;->valueOf(Ljava/lang/String;)Lob/cmd;

    move-result-object v0

    sput-object v0, Lob/cmc;->j:Lob/cmd;

    .line 1612
    invoke-static {}, Lob/cme;->values()[Lob/cme;

    move-result-object v0

    sput-object v0, Lob/cmc;->k:[Lob/cme;

    return-void

    .line 79
    :cond_20
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    .line 144
    sget-object v0, Lob/cmc;->j:Lob/cmd;

    iput-object v0, p0, Lob/cmc;->a:Lob/cmd;

    .line 145
    return-void
.end method

.method private a(II)I
    .registers 14

    .prologue
    .line 1014
    iget-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1015
    sget-object v3, Lob/cme;->a:Lob/cme;

    .line 1016
    sget-object v0, Lob/cmg;->f:Lob/cmg;

    const/4 v2, 0x1

    invoke-virtual {v3}, Lob/cme;->ordinal()I

    move-result v4

    invoke-direct {p0, v0, p1, v2, v4}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1017
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lob/cmc;->d(I)I

    move-result v5

    .line 1018
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_39

    .line 1019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched \'{\' braces in message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/cmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_39
    invoke-direct {p0, v5}, Lob/cmc;->e(I)I

    move-result v0

    .line 9354
    iget-object v2, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Lob/cmc;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 1025
    if-ltz v2, :cond_96

    .line 1026
    sub-int v4, v0, v5

    .line 1027
    const v6, 0xffff

    if-gt v4, v6, :cond_50

    const/16 v6, 0x7fff

    if-le v2, v6, :cond_69

    .line 1028
    :cond_50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_69
    const/4 v6, 0x1

    iput-boolean v6, p0, Lob/cmc;->f:Z

    .line 1032
    sget-object v6, Lob/cmg;->h:Lob/cmg;

    invoke-direct {p0, v6, v5, v4, v2}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1044
    :goto_71
    invoke-direct {p0, v0}, Lob/cmc;->d(I)I

    move-result v0

    .line 1045
    iget-object v2, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_dc

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched \'{\' braces in message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/cmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_96
    const/4 v4, -0x1

    if-ne v2, v4, :cond_c3

    .line 1034
    sub-int v2, v0, v5

    .line 1035
    const v4, 0xffff

    if-le v2, v4, :cond_b9

    .line 1036
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument name too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_b9
    const/4 v4, 0x1

    iput-boolean v4, p0, Lob/cmc;->e:Z

    .line 1040
    sget-object v4, Lob/cmg;->i:Lob/cmg;

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v2, v6}, Lob/cmc;->a(Lob/cmg;III)V

    goto :goto_71

    .line 1042
    :cond_c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad argument syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_dc
    iget-object v2, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1050
    const/16 v4, 0x7d

    if-eq v2, v4, :cond_36f

    .line 1052
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_103

    .line 1053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad argument syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_103
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lob/cmc;->d(I)I

    move-result v2

    move v0, v2

    .line 1057
    :goto_10a
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_130

    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 9467
    const/16 v4, 0x61

    if-gt v4, v3, :cond_120

    const/16 v4, 0x7a

    if-le v3, v4, :cond_128

    :cond_120
    const/16 v4, 0x41

    if-gt v4, v3, :cond_12e

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_12e

    :cond_128
    const/4 v3, 0x1

    .line 1057
    :goto_129
    if-eqz v3, :cond_130

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_10a

    .line 9467
    :cond_12e
    const/4 v3, 0x0

    goto :goto_129

    .line 1060
    :cond_130
    sub-int v6, v0, v2

    .line 1061
    invoke-direct {p0, v0}, Lob/cmc;->d(I)I

    move-result v4

    .line 1062
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_157

    .line 1063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched \'{\' braces in message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/cmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_157
    if-eqz v6, :cond_167

    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_180

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_180

    .line 1067
    :cond_167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad argument syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_180
    const v0, 0xffff

    if-le v6, v0, :cond_19e

    .line 1070
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument type name too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_19e
    sget-object v0, Lob/cme;->b:Lob/cme;

    .line 1074
    const/4 v3, 0x6

    if-ne v6, v3, :cond_2b6

    .line 9472
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_1b3

    const/16 v9, 0x43

    if-ne v3, v9, :cond_241

    :cond_1b3
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x68

    if-eq v3, v8, :cond_1c3

    const/16 v8, 0x48

    if-ne v3, v8, :cond_241

    :cond_1c3
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x6f

    if-eq v3, v9, :cond_1d3

    const/16 v9, 0x4f

    if-ne v3, v9, :cond_241

    :cond_1d3
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x69

    if-eq v3, v8, :cond_1e3

    const/16 v8, 0x49

    if-ne v3, v8, :cond_241

    :cond_1e3
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_1f3

    const/16 v9, 0x43

    if-ne v3, v9, :cond_241

    :cond_1f3
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x65

    if-eq v3, v8, :cond_201

    const/16 v8, 0x45

    if-ne v3, v8, :cond_241

    :cond_201
    const/4 v3, 0x1

    .line 1076
    :goto_202
    if-eqz v3, :cond_243

    .line 1077
    sget-object v0, Lob/cme;->c:Lob/cme;

    move-object v3, v0

    .line 1089
    :goto_207
    iget-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmf;

    invoke-virtual {v3}, Lob/cme;->ordinal()I

    move-result v8

    int-to-short v8, v8

    .line 9551
    iput-short v8, v0, Lob/cmf;->d:S

    .line 1090
    sget-object v0, Lob/cme;->b:Lob/cme;

    if-ne v3, v0, :cond_220

    .line 1091
    sget-object v0, Lob/cmg;->j:Lob/cmg;

    const/4 v8, 0x0

    invoke-direct {p0, v0, v2, v6, v8}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1094
    :cond_220
    const/16 v0, 0x7d

    if-ne v7, v0, :cond_33a

    .line 1095
    sget-object v0, Lob/cme;->b:Lob/cme;

    if-eq v3, v0, :cond_369

    .line 1096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No style field for complex argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9472
    :cond_241
    const/4 v3, 0x0

    goto :goto_202

    .line 9483
    :cond_243
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x70

    if-eq v3, v9, :cond_253

    const/16 v9, 0x50

    if-ne v3, v9, :cond_2a9

    :cond_253
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_263

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_2a9

    :cond_263
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x75

    if-eq v3, v9, :cond_273

    const/16 v9, 0x55

    if-ne v3, v9, :cond_2a9

    :cond_273
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x72

    if-eq v3, v8, :cond_283

    const/16 v8, 0x52

    if-ne v3, v8, :cond_2a9

    :cond_283
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_293

    const/16 v9, 0x41

    if-ne v3, v9, :cond_2a9

    :cond_293
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_2a1

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_2a9

    :cond_2a1
    const/4 v3, 0x1

    .line 1078
    :goto_2a2
    if-eqz v3, :cond_2ab

    .line 1079
    sget-object v0, Lob/cme;->d:Lob/cme;

    move-object v3, v0

    goto/16 :goto_207

    .line 9483
    :cond_2a9
    const/4 v3, 0x0

    goto :goto_2a2

    .line 1080
    :cond_2ab
    invoke-direct {p0, v2}, Lob/cmc;->g(I)Z

    move-result v3

    if-eqz v3, :cond_36c

    .line 1081
    sget-object v0, Lob/cme;->e:Lob/cme;

    move-object v3, v0

    goto/16 :goto_207

    .line 1083
    :cond_2b6
    const/16 v3, 0xd

    if-ne v6, v3, :cond_36c

    .line 1084
    invoke-direct {p0, v2}, Lob/cmc;->g(I)Z

    move-result v3

    if-eqz v3, :cond_36c

    add-int/lit8 v3, v2, 0x6

    .line 9505
    iget-object v8, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6f

    if-eq v3, v8, :cond_2d2

    const/16 v8, 0x4f

    if-ne v3, v8, :cond_338

    :cond_2d2
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x72

    if-eq v3, v9, :cond_2e2

    const/16 v9, 0x52

    if-ne v3, v9, :cond_338

    :cond_2e2
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x64

    if-eq v3, v8, :cond_2f2

    const/16 v8, 0x44

    if-ne v3, v8, :cond_338

    :cond_2f2
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x69

    if-eq v3, v9, :cond_302

    const/16 v9, 0x49

    if-ne v3, v9, :cond_338

    :cond_302
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6e

    if-eq v3, v8, :cond_312

    const/16 v8, 0x4e

    if-ne v3, v8, :cond_338

    :cond_312
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_322

    const/16 v9, 0x41

    if-ne v3, v9, :cond_338

    :cond_322
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_330

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_338

    :cond_330
    const/4 v3, 0x1

    .line 1084
    :goto_331
    if-eqz v3, :cond_36c

    .line 1085
    sget-object v0, Lob/cme;->f:Lob/cme;

    move-object v3, v0

    goto/16 :goto_207

    .line 9505
    :cond_338
    const/4 v3, 0x0

    goto :goto_331

    .line 1100
    :cond_33a
    add-int/lit8 v0, v4, 0x1

    .line 1101
    sget-object v2, Lob/cme;->b:Lob/cme;

    if-ne v3, v2, :cond_355

    .line 1102
    invoke-direct {p0, v0}, Lob/cmc;->c(I)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 1111
    :goto_347
    sget-object v2, Lob/cmg;->g:Lob/cmg;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lob/cme;->ordinal()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lob/cmc;->a(ILob/cmg;III)V

    .line 1112
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 1103
    :cond_355
    sget-object v2, Lob/cme;->c:Lob/cme;

    if-ne v3, v2, :cond_361

    .line 1104
    invoke-direct {p0, v0, p2}, Lob/cmc;->b(II)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_347

    .line 1106
    :cond_361
    invoke-virtual {p0, v3, v0, p2}, Lob/cmc;->a(Lob/cme;II)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_347

    :cond_369
    move-object v0, v3

    move v3, v4

    goto :goto_347

    :cond_36c
    move-object v3, v0

    goto/16 :goto_207

    :cond_36f
    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_347
.end method

.method private a(IIILob/cme;)I
    .registers 15

    .prologue
    const/16 v9, 0x23

    const/16 v8, 0x7d

    const/16 v7, 0x27

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 928
    const/16 v0, 0x7fff

    if-le p3, v0, :cond_12

    .line 929
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 931
    :cond_12
    iget-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 932
    sget-object v0, Lob/cmg;->a:Lob/cmg;

    invoke-direct {p0, v0, p1, p2, p3}, Lob/cmc;->a(Lob/cmg;III)V

    .line 933
    add-int v3, p1, p2

    .line 934
    :goto_1f
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_102

    .line 935
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 936
    if-ne v0, v7, :cond_bd

    .line 937
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_42

    .line 940
    sget-object v0, Lob/cmg;->d:Lob/cmg;

    invoke-direct {p0, v0, v6, v4, v7}, Lob/cmc;->a(Lob/cmg;III)V

    .line 941
    iput-boolean v2, p0, Lob/cmc;->g:Z

    move v3, v6

    goto :goto_1f

    .line 943
    :cond_42
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 944
    if-ne v0, v7, :cond_52

    .line 946
    sget-object v0, Lob/cmg;->c:Lob/cmg;

    add-int/lit8 v3, v6, 0x1

    invoke-direct {p0, v0, v6, v2, v4}, Lob/cmc;->a(Lob/cmg;III)V

    goto :goto_1f

    .line 947
    :cond_52
    iget-object v3, p0, Lob/cmc;->a:Lob/cmd;

    sget-object v5, Lob/cmd;->b:Lob/cmd;

    if-eq v3, v5, :cond_6e

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_6e

    if-eq v0, v8, :cond_6e

    sget-object v3, Lob/cme;->c:Lob/cme;

    if-ne p4, v3, :cond_66

    const/16 v3, 0x7c

    if-eq v0, v3, :cond_6e

    :cond_66
    invoke-virtual {p4}, Lob/cme;->a()Z

    move-result v3

    if-eqz v3, :cond_b3

    if-ne v0, v9, :cond_b3

    .line 954
    :cond_6e
    sget-object v0, Lob/cmg;->c:Lob/cmg;

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v0, v3, v2, v4}, Lob/cmc;->a(Lob/cmg;III)V

    .line 957
    :goto_75
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 958
    if-ltz v0, :cond_a4

    .line 959
    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_9b

    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_9b

    .line 962
    sget-object v3, Lob/cmg;->c:Lob/cmg;

    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v3, v6, v2, v4}, Lob/cmc;->a(Lob/cmg;III)V

    goto :goto_75

    .line 965
    :cond_9b
    sget-object v5, Lob/cmg;->c:Lob/cmg;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v5, v0, v2, v4}, Lob/cmc;->a(Lob/cmg;III)V

    goto/16 :goto_1f

    .line 970
    :cond_a4
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 972
    sget-object v0, Lob/cmg;->d:Lob/cmg;

    invoke-direct {p0, v0, v3, v4, v7}, Lob/cmc;->a(Lob/cmg;III)V

    .line 973
    iput-boolean v2, p0, Lob/cmc;->g:Z

    goto/16 :goto_1f

    .line 980
    :cond_b3
    sget-object v0, Lob/cmg;->d:Lob/cmg;

    invoke-direct {p0, v0, v6, v4, v7}, Lob/cmc;->a(Lob/cmg;III)V

    .line 981
    iput-boolean v2, p0, Lob/cmc;->g:Z

    move v3, v6

    goto/16 :goto_1f

    .line 984
    :cond_bd
    invoke-virtual {p4}, Lob/cme;->a()Z

    move-result v3

    if-eqz v3, :cond_cf

    if-ne v0, v9, :cond_cf

    .line 987
    sget-object v0, Lob/cmg;->e:Lob/cmg;

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v0, v3, v2, v4}, Lob/cmc;->a(Lob/cmg;III)V

    move v3, v6

    goto/16 :goto_1f

    .line 988
    :cond_cf
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_db

    .line 989
    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0, p3}, Lob/cmc;->a(II)I

    move-result v3

    goto/16 :goto_1f

    .line 990
    :cond_db
    if-lez p3, :cond_df

    if-eq v0, v8, :cond_e7

    :cond_df
    sget-object v3, Lob/cme;->c:Lob/cme;

    if-ne p4, v3, :cond_ff

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_ff

    .line 994
    :cond_e7
    sget-object v3, Lob/cme;->c:Lob/cme;

    if-ne p4, v3, :cond_fd

    if-ne v0, v8, :cond_fd

    .line 995
    :goto_ed
    sget-object v2, Lob/cmg;->b:Lob/cmg;

    add-int/lit8 v3, v6, -0x1

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lob/cmc;->a(ILob/cmg;III)V

    .line 996
    sget-object v0, Lob/cme;->c:Lob/cme;

    if-ne p4, v0, :cond_fc

    .line 998
    add-int/lit8 v6, v6, -0x1

    .line 1010
    :cond_fc
    :goto_fc
    return v6

    :cond_fd
    move v4, v2

    .line 994
    goto :goto_ed

    :cond_ff
    move v3, v6

    .line 1004
    goto/16 :goto_1f

    .line 1005
    :cond_102
    if-lez p3, :cond_135

    .line 8528
    if-ne p3, v2, :cond_133

    sget-object v0, Lob/cme;->c:Lob/cme;

    if-ne p4, v0, :cond_133

    iget-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmf;

    .line 8551
    iget-object v0, v0, Lob/cmf;->a:Lob/cmg;

    .line 8528
    sget-object v5, Lob/cmg;->a:Lob/cmg;

    if-eq v0, v5, :cond_133

    .line 1005
    :goto_118
    if-nez v2, :cond_135

    .line 1006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched \'{\' braces in message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/cmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_133
    move v2, v4

    .line 8528
    goto :goto_118

    .line 1009
    :cond_135
    sget-object v2, Lob/cmg;->b:Lob/cmg;

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lob/cmc;->a(ILob/cmg;III)V

    move v6, v3

    .line 1010
    goto :goto_fc
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .registers 12

    .prologue
    const/16 v8, 0x30

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v0, 0x0

    .line 1314
    if-lt p1, p2, :cond_a

    move v0, v2

    .line 1349
    :cond_9
    :goto_9
    return v0

    .line 1320
    :cond_a
    add-int/lit8 v5, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1321
    if-ne v4, v8, :cond_31

    .line 1322
    if-eq v5, p2, :cond_9

    move v4, v0

    move v0, v1

    .line 1334
    :goto_16
    if-ge v5, p2, :cond_40

    .line 1335
    add-int/lit8 v6, v5, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1336
    if-gt v8, v5, :cond_3e

    const/16 v7, 0x39

    if-gt v5, v7, :cond_3e

    .line 1337
    const v7, 0xccccccc

    if-lt v4, v7, :cond_2a

    move v0, v1

    .line 1340
    :cond_2a
    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_16

    .line 1328
    :cond_31
    const/16 v6, 0x31

    if-gt v6, v4, :cond_3c

    const/16 v6, 0x39

    if-gt v4, v6, :cond_3c

    .line 1329
    add-int/lit8 v4, v4, -0x30

    .line 1330
    goto :goto_16

    :cond_3c
    move v0, v3

    .line 1332
    goto :goto_9

    :cond_3e
    move v0, v3

    .line 1342
    goto :goto_9

    .line 1346
    :cond_40
    if-eqz v0, :cond_44

    move v0, v2

    .line 1347
    goto :goto_9

    :cond_44
    move v0, v4

    .line 1349
    goto :goto_9
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1567
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1568
    if-nez p1, :cond_27

    .line 1569
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    .line 1574
    const/16 v2, 0x18

    if-gt v0, v2, :cond_3c

    .line 1575
    if-nez p1, :cond_37

    :goto_19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    :goto_1c
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1571
    :cond_27
    const-string v0, "[at pattern index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1575
    :cond_37
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    .line 1577
    :cond_3c
    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v0, v0, -0x4

    .line 1578
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1580
    add-int/lit8 v0, v0, -0x1

    .line 1582
    :cond_4e
    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c
.end method

.method private a(DII)V
    .registers 8

    .prologue
    .line 1545
    iget-object v0, p0, Lob/cmc;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1b

    .line 1546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cmc;->d:Ljava/util/ArrayList;

    .line 1547
    const/4 v0, 0x0

    .line 1554
    :cond_c
    iget-object v1, p0, Lob/cmc;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    sget-object v1, Lob/cmg;->n:Lob/cmg;

    invoke-direct {p0, v1, p3, p4, v0}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1556
    return-void

    .line 1549
    :cond_1b
    iget-object v0, p0, Lob/cmc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1550
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_c

    .line 1551
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many numeric values"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IIZ)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 1364
    sget-boolean v0, Lob/cmc;->i:Z

    if-nez v0, :cond_d

    if-lt p1, p2, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1371
    :cond_d
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1372
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_37

    .line 1373
    const/4 v4, 0x1

    .line 1374
    if-eq v3, p2, :cond_84

    .line 1377
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v4

    .line 1384
    :goto_25
    const/16 v4, 0x221e

    if-ne v0, v4, :cond_56

    .line 1385
    if-eqz p3, :cond_84

    if-ne v1, p2, :cond_84

    .line 1386
    if-eqz v3, :cond_47

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_31
    sub-int v2, p2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Lob/cmc;->a(DII)V

    .line 1409
    :goto_36
    return-void

    .line 1378
    :cond_37
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_9f

    .line 1379
    if-eq v3, p2, :cond_84

    .line 1382
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v2

    goto :goto_25

    .line 1386
    :cond_47
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_31

    .line 1404
    :cond_4a
    iget-object v4, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v5

    .line 1395
    :cond_56
    const/16 v4, 0x30

    if-gt v4, v0, :cond_74

    const/16 v4, 0x39

    if-gt v0, v4, :cond_74

    .line 1396
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    .line 1397
    add-int/lit16 v2, v3, 0x7fff

    if-gt v0, v2, :cond_74

    .line 1400
    if-ne v1, p2, :cond_4a

    .line 1401
    sget-object v1, Lob/cmg;->m:Lob/cmg;

    sub-int v2, p2, p1

    if-eqz v3, :cond_70

    neg-int v0, v0

    :cond_70
    invoke-direct {p0, v1, p1, v2, v0}, Lob/cmc;->a(Lob/cmg;III)V

    goto :goto_36

    .line 1407
    :cond_74
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1408
    sub-int v2, p2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Lob/cmc;->a(DII)V

    goto :goto_36

    .line 1411
    :cond_84
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad syntax for numeric value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    move v1, v3

    move v3, v2

    goto :goto_25
.end method

.method private a(ILob/cmg;III)V
    .registers 8

    .prologue
    .line 1539
    iget-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmf;

    iget-object v1, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11551
    iput v1, v0, Lob/cmf;->e:I

    .line 1540
    invoke-direct {p0, p2, p3, p4, p5}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1541
    return-void
.end method

.method static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .registers 8

    .prologue
    const/16 v3, 0x27

    const/4 v1, -0x1

    .line 1422
    move v0, v1

    .line 1424
    :goto_4
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1425
    if-ltz v2, :cond_c

    if-lt v2, p2, :cond_10

    .line 1426
    :cond_c
    invoke-virtual {p3, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1427
    return-void

    .line 1429
    :cond_10
    if-ne v2, v0, :cond_19

    .line 1431
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1432
    add-int/lit8 p1, p1, 0x1

    move v0, v1

    .line 1433
    goto :goto_4

    .line 1436
    :cond_19
    invoke-virtual {p3, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1437
    add-int/lit8 v0, v2, 0x1

    move p1, v0

    .line 1439
    goto :goto_4
.end method

.method private a(Lob/cmg;III)V
    .registers 12

    .prologue
    .line 1535
    iget-object v6, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    new-instance v0, Lob/cmf;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lob/cmf;-><init>(Lob/cmg;IIIB)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    return-void
.end method

.method static synthetic a()[Lob/cme;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Lob/cmc;->k:[Lob/cme;

    return-object v0
.end method

.method private b(II)I
    .registers 10

    .prologue
    const/16 v6, 0x7d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1152
    .line 1153
    invoke-direct {p0, p1}, Lob/cmc;->d(I)I

    move-result v0

    .line 1154
    iget-object v1, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_18

    iget-object v1, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_37

    .line 1155
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing choice argument pattern in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/cmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_31
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lob/cmc;->d(I)I

    move-result v0

    .line 1162
    :cond_37
    invoke-direct {p0, v0}, Lob/cmc;->f(I)I

    move-result v1

    .line 1163
    sub-int v2, v1, v0

    .line 1164
    if-nez v2, :cond_58

    .line 1165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad choice pattern syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_58
    const v3, 0xffff

    if-le v2, v3, :cond_76

    .line 1168
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Choice number too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1171
    :cond_76
    invoke-direct {p0, v0, v1, v5}, Lob/cmc;->a(IIZ)V

    .line 1173
    invoke-direct {p0, v1}, Lob/cmc;->d(I)I

    move-result v0

    .line 1174
    iget-object v1, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_9e

    .line 1175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad choice pattern syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_9e
    iget-object v1, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1178
    const/16 v2, 0x23

    if-eq v1, v2, :cond_d3

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_d3

    const/16 v2, 0x2264

    if-eq v1, v2, :cond_d3

    .line 1179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected choice separator (#<\u2264) instead of \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in choice pattern "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :cond_d3
    sget-object v1, Lob/cmg;->l:Lob/cmg;

    invoke-direct {p0, v1, v0, v5, v4}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1185
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lob/cme;->c:Lob/cme;

    invoke-direct {p0, v0, v4, v1, v2}, Lob/cmc;->a(IIILob/cme;)I

    move-result v0

    .line 1187
    iget-object v1, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_eb

    .line 1195
    :cond_ea
    return v0

    .line 1190
    :cond_eb
    iget-object v1, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_31

    .line 1191
    invoke-direct {p0, p2}, Lob/cmc;->h(I)Z

    move-result v1

    if-nez v1, :cond_ea

    .line 1192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad choice pattern syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Lob/cmc;
    .registers 3

    .prologue
    .line 878
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmc;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_22

    .line 882
    iget-object v1, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lob/cmc;->c:Ljava/util/ArrayList;

    .line 883
    iget-object v1, p0, Lob/cmc;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    .line 884
    iget-object v1, p0, Lob/cmc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lob/cmc;->d:Ljava/util/ArrayList;

    .line 886
    :cond_1e
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/cmc;->h:Z

    .line 887
    return-object v0

    .line 879
    :catch_22
    move-exception v0

    .line 880
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(I)I
    .registers 8

    .prologue
    const/16 v5, 0x27

    const/4 v1, 0x0

    .line 1116
    move v0, v1

    move v2, p1

    .line 1118
    :goto_5
    iget-object v3, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_77

    .line 1119
    iget-object v4, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1120
    if-ne v2, v5, :cond_3b

    .line 1123
    iget-object v2, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1124
    if-gez v2, :cond_38

    .line 1125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1131
    :cond_3b
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_43

    .line 1132
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_5

    .line 1133
    :cond_43
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_75

    .line 1134
    if-lez v0, :cond_4d

    .line 1135
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_5

    .line 1137
    :cond_4d
    add-int/lit8 v0, v3, -0x1

    sub-int v2, v0, p1

    .line 1138
    const v3, 0xffff

    if-le v2, v3, :cond_6f

    .line 1139
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument style text too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1142
    :cond_6f
    sget-object v3, Lob/cmg;->k:Lob/cmg;

    invoke-direct {p0, v3, p1, v2, v1}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1143
    return v0

    :cond_75
    move v2, v3

    .line 1146
    goto :goto_5

    .line 1147
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched \'{\' braces in message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/cmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1596
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/cmc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)I
    .registers 3

    .prologue
    .line 1443
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lob/cdh;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private e(I)I
    .registers 3

    .prologue
    .line 1447
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lob/cdh;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private f(I)I
    .registers 4

    .prologue
    .line 1455
    :goto_0
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2d

    .line 1456
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1458
    const/16 v1, 0x30

    if-ge v0, v1, :cond_1a

    const-string v1, "+-."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2d

    :cond_1a
    const/16 v1, 0x39

    if-le v0, v1, :cond_2a

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x221e

    if-ne v0, v1, :cond_2d

    .line 1461
    :cond_2a
    add-int/lit8 p1, p1, 0x1

    .line 1462
    goto :goto_0

    .line 1463
    :cond_2d
    return p1
.end method

.method private g(I)Z
    .registers 7

    .prologue
    const/16 v4, 0x65

    const/16 v3, 0x45

    .line 1494
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x73

    if-eq v0, v2, :cond_14

    const/16 v2, 0x53

    if-ne v0, v2, :cond_5c

    :cond_14
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_20

    if-ne v0, v3, :cond_5c

    :cond_20
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_30

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_5c

    :cond_30
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3c

    if-ne v0, v3, :cond_5c

    :cond_3c
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_4c

    const/16 v2, 0x43

    if-ne v0, v2, :cond_5c

    :cond_4c
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x54

    if-ne v0, v1, :cond_5c

    :cond_5a
    const/4 v0, 0x1

    :goto_5b
    return v0

    :cond_5c
    const/4 v0, 0x0

    goto :goto_5b
.end method

.method private h(I)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1520
    if-gtz p1, :cond_11

    iget-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmf;

    .line 10551
    iget-object v0, v0, Lob/cmf;->a:Lob/cmg;

    .line 1520
    sget-object v2, Lob/cmg;->a:Lob/cmg;

    if-ne v0, v2, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    move v0, v1

    goto :goto_12
.end method

.method private i(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1592
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lob/cmc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lob/cmf;)D
    .registers 4

    .prologue
    .line 493
    .line 4551
    iget-object v0, p1, Lob/cmf;->a:Lob/cmg;

    .line 494
    sget-object v1, Lob/cmg;->m:Lob/cmg;

    if-ne v0, v1, :cond_a

    .line 5551
    iget-short v0, p1, Lob/cmf;->d:S

    .line 495
    int-to-double v0, v0

    .line 499
    :goto_9
    return-wide v0

    .line 496
    :cond_a
    sget-object v1, Lob/cmg;->n:Lob/cmg;

    if-ne v0, v1, :cond_1d

    .line 497
    iget-object v0, p0, Lob/cmc;->d:Ljava/util/ArrayList;

    .line 6551
    iget-short v1, p1, Lob/cmf;->d:S

    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_9

    .line 499
    :cond_1d
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    goto :goto_9
.end method

.method final a(Lob/cme;II)I
    .registers 15

    .prologue
    const v10, 0xffff

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1202
    move v0, v1

    move v2, v3

    move v4, p2

    .line 1209
    :goto_8
    invoke-direct {p0, v4}, Lob/cmc;->d(I)I

    move-result v5

    .line 1210
    iget-object v4, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_54

    move v4, v3

    .line 1211
    :goto_15
    if-nez v4, :cond_21

    iget-object v6, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_85

    .line 1212
    :cond_21
    invoke-direct {p0, p3}, Lob/cmc;->h(I)Z

    move-result v1

    if-ne v4, v1, :cond_56

    .line 1213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/cme;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pattern syntax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move v4, v1

    .line 1210
    goto :goto_15

    .line 1218
    :cond_56
    if-nez v0, :cond_221

    .line 1219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing \'other\' keyword in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/cme;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pattern in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lob/cmc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_85
    invoke-virtual {p1}, Lob/cme;->a()Z

    move-result v4

    if-eqz v4, :cond_134

    iget-object v4, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3d

    if-ne v4, v6, :cond_134

    .line 1229
    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v2}, Lob/cmc;->f(I)I

    move-result v2

    .line 1230
    sub-int v4, v2, v5

    .line 1231
    if-ne v4, v3, :cond_cc

    .line 1232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/cme;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pattern syntax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_cc
    if-le v4, v10, :cond_e7

    .line 1238
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument selector too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1241
    :cond_e7
    sget-object v6, Lob/cmg;->l:Lob/cmg;

    invoke-direct {p0, v6, v5, v4, v1}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1242
    add-int/lit8 v4, v5, 0x1

    invoke-direct {p0, v4, v2, v1}, Lob/cmc;->a(IIZ)V

    .line 1290
    :goto_f1
    invoke-direct {p0, v2}, Lob/cmc;->d(I)I

    move-result v2

    .line 1291
    iget-object v4, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_107

    iget-object v4, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_217

    .line 1292
    :cond_107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No message fragment after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/cme;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_134
    invoke-direct {p0, v5}, Lob/cmc;->e(I)I

    move-result v4

    .line 1245
    sub-int v6, v4, v5

    .line 1246
    if-nez v6, :cond_169

    .line 1247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/cme;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pattern syntax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_169
    invoke-virtual {p1}, Lob/cme;->a()Z

    move-result v7

    if-eqz v7, :cond_1e9

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1e9

    iget-object v7, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_1e9

    iget-object v7, p0, Lob/cmc;->b:Ljava/lang/String;

    const-string v8, "offset:"

    const/4 v9, 0x7

    invoke-virtual {v7, v5, v8, v1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_1e9

    .line 1257
    if-nez v2, :cond_1a0

    .line 1258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1263
    :cond_1a0
    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2}, Lob/cmc;->d(I)I

    move-result v4

    .line 1264
    invoke-direct {p0, v4}, Lob/cmc;->f(I)I

    move-result v2

    .line 1265
    if-ne v2, v4, :cond_1c5

    .line 1266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing value for plural \'offset:\' "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_1c5
    sub-int v5, v2, v4

    if-le v5, v10, :cond_1e2

    .line 1270
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plural offset value too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1273
    :cond_1e2
    invoke-direct {p0, v4, v2, v1}, Lob/cmc;->a(IIZ)V

    move v4, v2

    move v2, v1

    .line 1275
    goto/16 :goto_8

    .line 1278
    :cond_1e9
    if-le v6, v10, :cond_204

    .line 1279
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument selector too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lob/cmc;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1282
    :cond_204
    sget-object v2, Lob/cmg;->l:Lob/cmg;

    invoke-direct {p0, v2, v5, v6, v1}, Lob/cmc;->a(Lob/cmg;III)V

    .line 1283
    iget-object v2, p0, Lob/cmc;->b:Ljava/lang/String;

    const-string v7, "other"

    invoke-virtual {v2, v5, v7, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_222

    move v0, v3

    move v2, v4

    .line 1284
    goto/16 :goto_f1

    .line 1297
    :cond_217
    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v2, v3, v4, p1}, Lob/cmc;->a(IIILob/cme;)I

    move-result v2

    move v4, v2

    move v2, v1

    .line 1299
    goto/16 :goto_8

    .line 1224
    :cond_221
    return v5

    :cond_222
    move v2, v4

    goto/16 :goto_f1
.end method

.method public final a(I)Lob/cmf;
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmf;

    return-object v0
.end method

.method public final a(Lob/cmf;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 483
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    .line 2551
    iget v1, p1, Lob/cmf;->b:I

    .line 483
    const/4 v2, 0x0

    .line 3551
    iget-char v3, p1, Lob/cmf;->c:C

    .line 483
    invoke-virtual {v0, v1, p2, v2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final b(I)I
    .registers 3

    .prologue
    .line 537
    iget-object v0, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmf;

    .line 7551
    iget v0, v0, Lob/cmf;->e:I

    .line 538
    if-ge v0, p1, :cond_d

    .line 541
    :goto_c
    return p1

    :cond_d
    move p1, v0

    goto :goto_c
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 862
    .line 7906
    iget-boolean v0, p0, Lob/cmc;->h:Z

    .line 862
    if-eqz v0, :cond_5

    .line 865
    :goto_4
    return-object p0

    :cond_5
    invoke-direct {p0}, Lob/cmc;->b()Lob/cmc;

    move-result-object p0

    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-ne p0, p1, :cond_5

    .line 284
    :cond_4
    :goto_4
    return v0

    .line 280
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 281
    goto :goto_4

    .line 283
    :cond_13
    check-cast p1, Lob/cmc;

    .line 284
    iget-object v2, p0, Lob/cmc;->a:Lob/cmd;

    iget-object v3, p1, Lob/cmc;->a:Lob/cmd;

    invoke-virtual {v2, v3}, Lob/cmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lob/cmc;->b:Ljava/lang/String;

    if-nez v2, :cond_33

    iget-object v2, p1, Lob/cmc;->b:Ljava/lang/String;

    if-nez v2, :cond_31

    :goto_27
    iget-object v2, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_31
    move v0, v1

    goto :goto_4

    :cond_33
    iget-object v2, p0, Lob/cmc;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_27
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lob/cmc;->a:Lob/cmd;

    invoke-virtual {v0}, Lob/cmd;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lob/cmc;->b:Ljava/lang/String;

    return-object v0
.end method
