.class final Lob/cgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field a:[I

.field b:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1024
    const-class v0, Lob/cgh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cgi;->c:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lob/cgi;->a:[I

    .line 1031
    return-void
.end method


# virtual methods
.method public final a(Lob/crk;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1133
    iget v0, p0, Lob/cgi;->b:I

    .line 1134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lob/cgi;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_26

    .line 1135
    iget-object v2, p0, Lob/cgi;->a:[I

    aget v2, v2, v0

    .line 1136
    if-eqz v2, :cond_3

    .line 1137
    iget-object v3, p0, Lob/cgi;->a:[I

    aput v1, v3, v0

    .line 1138
    iget v1, p0, Lob/cgi;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/cgi;->d:I

    .line 1139
    iget v1, p0, Lob/cgi;->b:I

    sub-int v1, v0, v1

    .line 1140
    iput v0, p0, Lob/cgi;->b:I

    .line 1141
    if-eqz p1, :cond_24

    iput v2, p1, Lob/crk;->a:I

    :cond_24
    move v0, v1

    .line 1159
    :goto_25
    return v0

    .line 1149
    :cond_26
    iget-object v0, p0, Lob/cgi;->a:[I

    array-length v0, v0

    iget v2, p0, Lob/cgi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 1152
    :goto_2e
    iget-object v3, p0, Lob/cgi;->a:[I

    aget v3, v3, v0

    if-nez v3, :cond_37

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 1155
    :cond_37
    iget-object v4, p0, Lob/cgi;->a:[I

    aput v1, v4, v0

    .line 1156
    iget v1, p0, Lob/cgi;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/cgi;->d:I

    .line 1157
    iput v0, p0, Lob/cgi;->b:I

    .line 1158
    if-eqz p1, :cond_47

    iput v3, p1, Lob/crk;->a:I

    .line 1159
    :cond_47
    add-int/2addr v0, v2

    goto :goto_25
.end method

.method public final a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1034
    iget-object v0, p0, Lob/cgi;->a:[I

    array-length v0, v0

    if-le p1, v0, :cond_a

    .line 1035
    new-array v0, p1, [I

    iput-object v0, p0, Lob/cgi;->a:[I

    .line 2041
    :cond_a
    iget-object v0, p0, Lob/cgi;->a:[I

    array-length v0, v0

    :goto_d
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_17

    .line 2042
    iget-object v0, p0, Lob/cgi;->a:[I

    aput v2, v0, v1

    move v0, v1

    goto :goto_d

    .line 2044
    :cond_17
    iput v2, p0, Lob/cgi;->d:I

    iput v2, p0, Lob/cgi;->b:I

    .line 1038
    return-void
.end method

.method public final a(II)V
    .registers 5

    .prologue
    .line 1090
    sget-boolean v0, Lob/cgi;->c:Z

    if-nez v0, :cond_c

    if-gtz p2, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1091
    :cond_c
    iget v0, p0, Lob/cgi;->b:I

    add-int/2addr v0, p1

    .line 1092
    iget-object v1, p0, Lob/cgi;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_18

    .line 1093
    iget-object v1, p0, Lob/cgi;->a:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 1095
    :cond_18
    iget-object v1, p0, Lob/cgi;->a:[I

    aget v1, v1, v0

    if-nez v1, :cond_29

    .line 1096
    iget-object v1, p0, Lob/cgi;->a:[I

    aput p2, v1, v0

    .line 1097
    iget v0, p0, Lob/cgi;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cgi;->d:I

    .line 1101
    :cond_28
    :goto_28
    return-void

    .line 1098
    :cond_29
    iget-object v1, p0, Lob/cgi;->a:[I

    aget v1, v1, v0

    if-ge p2, v1, :cond_28

    .line 1099
    iget-object v1, p0, Lob/cgi;->a:[I

    aput p2, v1, v0

    goto :goto_28
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 1048
    iget v0, p0, Lob/cgi;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b(I)V
    .registers 5

    .prologue
    .line 1059
    iget v0, p0, Lob/cgi;->b:I

    add-int/2addr v0, p1

    .line 1060
    iget-object v1, p0, Lob/cgi;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 1061
    iget-object v1, p0, Lob/cgi;->a:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 1063
    :cond_c
    iget-object v1, p0, Lob/cgi;->a:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1d

    .line 1064
    iget-object v1, p0, Lob/cgi;->a:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 1065
    iget v1, p0, Lob/cgi;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/cgi;->d:I

    .line 1067
    :cond_1d
    iput v0, p0, Lob/cgi;->b:I

    .line 1068
    return-void
.end method

.method public final c(I)V
    .registers 5

    .prologue
    .line 1075
    iget v0, p0, Lob/cgi;->b:I

    add-int/2addr v0, p1

    .line 1076
    iget-object v1, p0, Lob/cgi;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 1077
    iget-object v1, p0, Lob/cgi;->a:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 1079
    :cond_c
    sget-boolean v1, Lob/cgi;->c:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Lob/cgi;->a:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1080
    :cond_1c
    iget-object v1, p0, Lob/cgi;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 1081
    iget v0, p0, Lob/cgi;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cgi;->d:I

    .line 1082
    return-void
.end method

.method public final d(I)Z
    .registers 4

    .prologue
    .line 1107
    iget v0, p0, Lob/cgi;->b:I

    add-int/2addr v0, p1

    .line 1108
    iget-object v1, p0, Lob/cgi;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 1109
    iget-object v1, p0, Lob/cgi;->a:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 1111
    :cond_c
    iget-object v1, p0, Lob/cgi;->a:[I

    aget v0, v1, v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
