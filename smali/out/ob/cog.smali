.class final Lob/cog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/cpj;

.field static final b:Lob/cpj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1114
    new-instance v0, Lob/cpj;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_24

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cog;->a:Lob/cpj;

    .line 1115
    new-instance v0, Lob/cpj;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_34

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cog;->b:Lob/cpj;

    return-void

    .line 1114
    :array_24
    .array-data 4
        0x9
        0xa
        0xc
        0xd
        0x20
        0x20
    .end array-data

    .line 1115
    :array_34
    .array-data 4
        0x21
        0x21
        0x25
        0x25
        0x2c
        0x2c
        0x2e
        0x2e
        0x3d
        0x3d
    .end array-data
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 1117
    .line 1118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    const/4 v0, 0x0

    move v1, v2

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_47

    .line 1120
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1121
    sget-object v5, Lob/cog;->a:Lob/cpj;

    invoke-virtual {v5, v4}, Lob/cpj;->b(I)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 1122
    if-ltz v1, :cond_24

    .line 1123
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1119
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1126
    :cond_27
    sget-object v5, Lob/cog;->b:Lob/cpj;

    invoke-virtual {v5, v4}, Lob/cpj;->b(I)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1127
    if-ltz v1, :cond_38

    .line 1128
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_38
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1131
    goto :goto_24

    .line 1132
    :cond_43
    if-gez v1, :cond_24

    move v1, v0

    .line 1133
    goto :goto_24

    .line 1136
    :cond_47
    if-ltz v1, :cond_50

    .line 1137
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
