.class public final Lob/cny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lob/cof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/cnx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lob/cof;Ljava/util/Set;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cof;",
            "Ljava/util/Set",
            "<",
            "Lob/cnx;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-object p1, p0, Lob/cny;->a:Lob/cof;

    .line 977
    iput-object p2, p0, Lob/cny;->b:Ljava/util/Set;

    .line 978
    iput-boolean p3, p0, Lob/cny;->c:Z

    .line 979
    return-void
.end method

.method static a(Ljava/lang/String;)Lob/cny;
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 985
    .line 987
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 989
    const-string v0, "integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 990
    sget-object v0, Lob/cof;->a:Lob/cof;

    .line 996
    :goto_11
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 998
    sget-object v3, Lob/cnp;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v5, v4

    move v1, v4

    move v3, v2

    :goto_24
    if-ge v5, v8, :cond_b6

    aget-object v9, v7, v5

    .line 999
    const-string v10, "\u2026"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    :cond_38
    move v1, v2

    move v3, v4

    .line 998
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 991
    :cond_3d
    const-string v0, "decimal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 992
    sget-object v0, Lob/cof;->b:Lob/cof;

    goto :goto_11

    .line 994
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Samples must start with \'integer\' or \'decimal\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_50
    if-eqz v1, :cond_67

    .line 1005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only have \u2026 at the end of samples: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_67
    sget-object v10, Lob/cnp;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v10

    .line 1008
    array-length v11, v10

    packed-switch v11, :pswitch_data_c0

    .line 1021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ill-formed number range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :pswitch_86
    new-instance v9, Lob/cnw;

    aget-object v10, v10, v4

    invoke-direct {v9, v10}, Lob/cnw;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-static {v0, v9}, Lob/cny;->a(Lob/cof;Lob/cnw;)V

    .line 1012
    new-instance v10, Lob/cnx;

    invoke-direct {v10, v9, v9}, Lob/cnx;-><init>(Lob/cnw;Lob/cnw;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 1015
    :pswitch_99
    new-instance v9, Lob/cnw;

    aget-object v11, v10, v4

    invoke-direct {v9, v11}, Lob/cnw;-><init>(Ljava/lang/String;)V

    .line 1016
    new-instance v11, Lob/cnw;

    aget-object v10, v10, v2

    invoke-direct {v11, v10}, Lob/cnw;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-static {v0, v9}, Lob/cny;->a(Lob/cof;Lob/cnw;)V

    .line 1018
    invoke-static {v0, v11}, Lob/cny;->a(Lob/cof;Lob/cnw;)V

    .line 1019
    new-instance v10, Lob/cnx;

    invoke-direct {v10, v9, v11}, Lob/cnx;-><init>(Lob/cnw;Lob/cnw;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 1024
    :cond_b6
    new-instance v1, Lob/cny;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lob/cny;-><init>(Lob/cof;Ljava/util/Set;Z)V

    return-object v1

    .line 1008
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_86
        :pswitch_99
    .end packed-switch
.end method

.method private static a(Lob/cof;Lob/cnw;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1028
    sget-object v0, Lob/cof;->a:Lob/cof;

    if-ne p0, v0, :cond_22

    move v0, v1

    .line 1494
    :goto_7
    iget v3, p1, Lob/cnw;->b:I

    .line 1028
    if-nez v3, :cond_24

    :goto_b
    if-eq v0, v1, :cond_26

    .line 1029
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ill-formed number range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move v0, v2

    .line 1028
    goto :goto_7

    :cond_24
    move v1, v2

    goto :goto_b

    .line 1031
    :cond_26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/cny;->a:Lob/cof;

    invoke-virtual {v1}, Lob/cof;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1059
    const/4 v0, 0x1

    .line 1060
    iget-object v1, p0, Lob/cny;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cnx;

    .line 1061
    if-eqz v1, :cond_38

    .line 1062
    const/4 v1, 0x0

    .line 1066
    :goto_2e
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1064
    :cond_38
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 1068
    :cond_3e
    iget-boolean v0, p0, Lob/cny;->c:Z

    if-nez v0, :cond_47

    .line 1069
    const-string v0, ", \u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
