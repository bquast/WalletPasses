.class final Lob/aro;
.super Lob/atp;


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    return-void
.end method

.method private a(Lob/akj;Lob/aku;J)Ljava/lang/Boolean;
    .registers 16

    .prologue
    .line 0
    iget-object v0, p1, Lob/akj;->e:Lob/akl;

    if-eqz v0, :cond_1f

    new-instance v0, Lob/asr;

    iget-object v1, p1, Lob/akj;->e:Lob/akl;

    invoke-direct {v0, v1}, Lob/asr;-><init>(Lob/akl;)V

    invoke-virtual {v0, p3, p4}, Lob/asr;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lob/akj;->c:[Lob/akk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v3, :cond_4b

    aget-object v4, v2, v0

    iget-object v5, v4, Lob/akk;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "null or empty param name in filter. event"

    iget-object v2, p2, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_12

    :cond_43
    iget-object v4, v4, Lob/akk;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_4b
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iget-object v3, p2, Lob/aku;->a:[Lob/akv;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_54
    if-ge v0, v4, :cond_98

    aget-object v5, v3, v0

    iget-object v6, v5, Lob/akv;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    iget-object v6, v5, Lob/akv;->c:Ljava/lang/Long;

    if-eqz v6, :cond_6e

    iget-object v6, v5, Lob/akv;->a:Ljava/lang/String;

    iget-object v5, v5, Lob/akv;->c:Ljava/lang/Long;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    :cond_6e
    iget-object v6, v5, Lob/akv;->d:Ljava/lang/Float;

    if-eqz v6, :cond_7a

    iget-object v6, v5, Lob/akv;->a:Ljava/lang/String;

    iget-object v5, v5, Lob/akv;->d:Ljava/lang/Float;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_7a
    iget-object v6, v5, Lob/akv;->b:Ljava/lang/String;

    if-eqz v6, :cond_86

    iget-object v6, v5, Lob/akv;->a:Ljava/lang/String;

    iget-object v5, v5, Lob/akv;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_86
    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Unknown value for param. event, param"

    iget-object v2, p2, Lob/aku;->b:Ljava/lang/String;

    iget-object v3, v5, Lob/akv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_98
    iget-object v3, p1, Lob/akj;->c:[Lob/akk;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_9d
    if-ge v1, v4, :cond_195

    aget-object v5, v3, v1

    iget-object v6, v5, Lob/akk;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Event has empty param name. event"

    iget-object v2, p2, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_b9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_f8

    iget-object v7, v5, Lob/akk;->b:Lob/akl;

    if-nez v7, :cond_d5

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "No number filter for long param. event, param"

    iget-object v2, p2, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_d5
    new-instance v6, Lob/asr;

    iget-object v5, v5, Lob/akk;->b:Lob/akl;

    invoke-direct {v6, v5}, Lob/asr;-><init>(Lob/akl;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lob/asr;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_eb

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_eb
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_190

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_f8
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_133

    iget-object v7, v5, Lob/akk;->b:Lob/akl;

    if-nez v7, :cond_110

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "No number filter for float param. event, param"

    iget-object v2, p2, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_110
    new-instance v6, Lob/asr;

    iget-object v5, v5, Lob/akk;->b:Lob/akl;

    invoke-direct {v6, v5}, Lob/asr;-><init>(Lob/akl;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lob/asr;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_126

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_190

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_133
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_16a

    iget-object v7, v5, Lob/akk;->a:Lob/akn;

    if-nez v7, :cond_14b

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "No string filter for String param. event, param"

    iget-object v2, p2, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_14b
    new-instance v6, Lob/arh;

    iget-object v5, v5, Lob/akk;->a:Lob/akn;

    invoke-direct {v6, v5}, Lob/arh;-><init>(Lob/akn;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lob/arh;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_15d

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_15d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_190

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_16a
    if-nez v0, :cond_180

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Missing param for filter. event, param"

    iget-object v2, p2, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_180
    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Unknown param type. event, param"

    iget-object v2, p2, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_9d

    :cond_195
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12
.end method

.method private a(Lob/akm;Lob/akz;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p1, Lob/akm;->c:Lob/akk;

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 25000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Missing property filter. property"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    return-object v0

    :cond_13
    iget-object v2, p2, Lob/akz;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lob/akk;->b:Lob/akl;

    if-nez v2, :cond_29

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "No number filter for long property. property"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    new-instance v0, Lob/asr;

    iget-object v1, v1, Lob/akk;->b:Lob/akl;

    invoke-direct {v0, v1}, Lob/asr;-><init>(Lob/akl;)V

    iget-object v1, p2, Lob/akz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/asr;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_3b
    iget-object v2, p2, Lob/akz;->e:Ljava/lang/Float;

    if-eqz v2, :cond_63

    iget-object v2, v1, Lob/akk;->b:Lob/akl;

    if-nez v2, :cond_51

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 27000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "No number filter for float property. property"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_51
    new-instance v0, Lob/asr;

    iget-object v1, v1, Lob/akk;->b:Lob/akl;

    invoke-direct {v0, v1}, Lob/asr;-><init>(Lob/akl;)V

    iget-object v1, p2, Lob/akz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lob/asr;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_63
    iget-object v2, p2, Lob/akz;->c:Ljava/lang/String;

    if-eqz v2, :cond_126

    iget-object v2, v1, Lob/akk;->a:Lob/akn;

    if-nez v2, :cond_117

    iget-object v2, v1, Lob/akk;->b:Lob/akl;

    if-nez v2, :cond_7d

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 28000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "No string or number filter defined. property"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_7d
    new-instance v2, Lob/asr;

    iget-object v3, v1, Lob/akk;->b:Lob/akl;

    invoke-direct {v2, v3}, Lob/asr;-><init>(Lob/akl;)V

    iget-object v1, v1, Lob/akk;->b:Lob/akl;

    iget-object v1, v1, Lob/akl;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c7

    iget-object v1, p2, Lob/akz;->c:Ljava/lang/String;

    .line 29000
    const-string v3, "[+-]?[0-9]+"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_b6

    :try_start_98
    iget-object v1, p2, Lob/akz;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lob/asr;->a(J)Ljava/lang/Boolean;
    :try_end_a1
    .catch Ljava/lang/NumberFormatException; {:try_start_98 .. :try_end_a1} :catch_a4

    move-result-object v0

    goto/16 :goto_12

    :catch_a4
    move-exception v1

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 30000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "User property value exceeded Long value range. property, value"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    iget-object v4, p2, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_b6
    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 31000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Invalid user property value for Long number filter. property, value"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    iget-object v4, p2, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_c7
    iget-object v1, p2, Lob/akz;->c:Ljava/lang/String;

    .line 32000
    const-string v3, "[+-]?(([0-9]+\\.?)|([0-9]*\\.[0-9]+))"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_106

    :try_start_d1
    iget-object v1, p2, Lob/akz;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_e3

    invoke-virtual {v2, v1}, Lob/asr;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_e3
    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 33000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "User property value exceeded Float value range. property, value"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    iget-object v4, p2, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f2
    .catch Ljava/lang/NumberFormatException; {:try_start_d1 .. :try_end_f2} :catch_f4

    goto/16 :goto_12

    :catch_f4
    move-exception v1

    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 34000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "User property value exceeded Float value range. property, value"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    iget-object v4, p2, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_106
    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 35000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Invalid user property value for Float number filter. property, value"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    iget-object v4, p2, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_117
    new-instance v0, Lob/arh;

    iget-object v1, v1, Lob/akk;->a:Lob/akn;

    invoke-direct {v0, v1}, Lob/arh;-><init>(Lob/akn;)V

    iget-object v1, p2, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/arh;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_126
    invoke-virtual {p0}, Lob/aro;->s()Lob/asi;

    move-result-object v1

    .line 36000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "User property has no value, property"

    iget-object v3, p2, Lob/akz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12
.end method


# virtual methods
.method protected final a()V
    .registers 1

    return-void
.end method

.method final a(Ljava/lang/String;[Lob/aku;[Lob/akz;)[Lob/akt;
    .registers 30

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v17, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v18, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_273

    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_25
    move/from16 v0, v20

    if-ge v14, v0, :cond_273

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Lob/aro;->n()Lob/arq;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lob/aku;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lob/arq;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ary;

    move-result-object v4

    if-nez v4, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v4

    .line 1000
    iget-object v4, v4, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v5, "Event aggregate wasn\'t created during raw event logging. event"

    move-object/from16 v0, v21

    iget-object v6, v0, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lob/ary;

    move-object/from16 v0, v21

    iget-object v7, v0, Lob/aku;->b:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lob/aku;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lob/ary;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_61
    invoke-virtual/range {p0 .. p0}, Lob/aro;->n()Lob/arq;

    move-result-object v4

    invoke-virtual {v4, v5}, Lob/arq;->a(Lob/ary;)V

    iget-wide v10, v5, Lob/ary;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lob/aku;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_52e

    invoke-virtual/range {p0 .. p0}, Lob/aro;->n()Lob/arq;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lob/aku;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lob/arq;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_8d

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_8d
    move-object/from16 v0, v21

    iget-object v5, v0, Lob/aku;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_97
    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v5, "Found audiences. event, audience count"

    move-object/from16 v0, v21

    iget-object v6, v0, Lob/aku;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b6
    :goto_b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v4

    .line 4000
    iget-object v4, v4, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v5, "Skipping failed audience ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b6

    .line 2000
    :cond_e0
    new-instance v5, Lob/ary;

    iget-object v6, v4, Lob/ary;->a:Ljava/lang/String;

    iget-object v7, v4, Lob/ary;->b:Ljava/lang/String;

    iget-wide v8, v4, Lob/ary;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-wide v10, v4, Lob/ary;->d:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget-wide v12, v4, Lob/ary;->e:J

    invoke-direct/range {v5 .. v13}, Lob/ary;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_61

    .line 0
    :cond_f7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/akt;

    if-nez v4, :cond_52b

    new-instance v4, Lob/akt;

    invoke-direct {v4}, Lob/akt;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lob/akt;->d:Ljava/lang/Boolean;

    move-object v8, v4

    :goto_11b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_15b

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15b
    iget-object v13, v8, Lob/akt;->c:Lob/aky;

    if-nez v13, :cond_17a

    iget-object v13, v8, Lob/akt;->d:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_17a

    invoke-virtual/range {p0 .. p0}, Lob/aro;->n()Lob/arq;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v12}, Lob/arq;->b(Ljava/lang/String;I)Lob/aky;

    move-result-object v13

    if-nez v13, :cond_1e0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lob/akt;->d:Ljava/lang/Boolean;

    :cond_17a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17e
    :goto_17e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/akj;

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v13

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Lob/asi;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1c4

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v13

    .line 6000
    iget-object v13, v13, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v22, "Evaluating filter. audience, filter, event"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v4, Lob/akj;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v4, Lob/akj;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v13

    .line 7000
    iget-object v13, v13, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v22, "Filter definition"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c4
    iget-object v13, v4, Lob/akj;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v22, 0x100

    move/from16 v0, v22

    if-le v13, v0, :cond_21e

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v13

    .line 8000
    iget-object v13, v13, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v22, "Invalid event filter ID > 256. id"

    iget-object v4, v4, Lob/akj;->a:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17e

    :cond_1e0
    iput-object v13, v8, Lob/akt;->c:Lob/aky;

    const/4 v8, 0x0

    :goto_1e3
    iget-object v0, v13, Lob/aky;->b:[J

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    mul-int/lit8 v22, v22, 0x40

    move/from16 v0, v22

    if-ge v8, v0, :cond_17a

    iget-object v0, v13, Lob/aky;->b:[J

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v8}, Lob/arm;->a([JI)Z

    move-result v22

    if-eqz v22, :cond_21b

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v22

    .line 5000
    move-object/from16 v0, v22

    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    move-object/from16 v22, v0

    .line 0
    const-string v23, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v22 .. v25}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    :cond_21b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e3

    :cond_21e
    iget-object v13, v4, Lob/akj;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_17e

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v10, v11}, Lob/aro;->a(Lob/akj;Lob/aku;J)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v22

    .line 9000
    move-object/from16 v0, v22

    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    move-object/from16 v22, v0

    .line 0
    const-string v23, "Event filter result"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v13}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_250

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17e

    :cond_250
    iget-object v0, v4, Lob/akj;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_17e

    iget-object v4, v4, Lob/akj;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_17e

    :cond_26e
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_25

    :cond_273
    if-eqz p3, :cond_498

    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p3

    array-length v11, v0

    const/4 v4, 0x0

    move v9, v4

    :goto_27f
    if-ge v9, v11, :cond_498

    aget-object v12, p3, v9

    iget-object v4, v12, Lob/akz;->b:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_528

    invoke-virtual/range {p0 .. p0}, Lob/aro;->n()Lob/arq;

    move-result-object v4

    iget-object v5, v12, Lob/akz;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lob/arq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2a0

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_2a0
    iget-object v5, v12, Lob/akz;->b:Ljava/lang/String;

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_2a6
    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v4

    .line 10000
    iget-object v4, v4, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v5, "Found audiences. property, audience count"

    iget-object v6, v12, Lob/akz;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c3
    :goto_2c3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_493

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ed

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v4

    .line 11000
    iget-object v4, v4, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v5, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c3

    :cond_2ed
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/akt;

    if-nez v4, :cond_525

    new-instance v4, Lob/akt;

    invoke-direct {v4}, Lob/akt;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lob/akt;->d:Ljava/lang/Boolean;

    move-object v8, v4

    :goto_311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_353

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_353
    iget-object v0, v8, Lob/akt;->c:Lob/aky;

    move-object/from16 v19, v0

    if-nez v19, :cond_37b

    iget-object v0, v8, Lob/akt;->d:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_37b

    invoke-virtual/range {p0 .. p0}, Lob/aro;->n()Lob/arq;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lob/arq;->b(Ljava/lang/String;I)Lob/aky;

    move-result-object v19

    if-nez v19, :cond_3f5

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v8, Lob/akt;->d:Ljava/lang/Boolean;

    :cond_37b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37f
    :goto_37f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/akm;

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v19

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Lob/asi;->a(I)Z

    move-result v19

    if-eqz v19, :cond_3c5

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v19

    .line 12000
    move-object/from16 v0, v19

    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    move-object/from16 v19, v0

    .line 0
    const-string v20, "Evaluating filter. audience, filter, property"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Lob/akm;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v4, Lob/akm;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v23}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v19

    .line 13000
    move-object/from16 v0, v19

    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    move-object/from16 v19, v0

    .line 0
    const-string v20, "Filter definition"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c5
    iget-object v0, v4, Lob/akm;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v19, :cond_3db

    iget-object v0, v4, Lob/akm;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x100

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_422

    :cond_3db
    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v5

    .line 14000
    iget-object v5, v5, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v6, "Invalid property filter ID. id"

    iget-object v4, v4, Lob/akm;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c3

    :cond_3f5
    move-object/from16 v0, v19

    iput-object v0, v8, Lob/akt;->c:Lob/aky;

    const/4 v8, 0x0

    :goto_3fa
    move-object/from16 v0, v19

    iget-object v0, v0, Lob/aky;->b:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    mul-int/lit8 v20, v20, 0x40

    move/from16 v0, v20

    if-ge v8, v0, :cond_37b

    move-object/from16 v0, v19

    iget-object v0, v0, Lob/aky;->b:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lob/arm;->a([JI)Z

    move-result v20

    if-eqz v20, :cond_41f

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    :cond_41f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3fa

    :cond_422
    iget-object v0, v4, Lob/akm;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_44f

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v19

    .line 15000
    move-object/from16 v0, v19

    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    move-object/from16 v19, v0

    .line 0
    const-string v20, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Lob/akm;->a:Ljava/lang/Integer;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37f

    :cond_44f
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12}, Lob/aro;->a(Lob/akm;Lob/akz;)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lob/aro;->s()Lob/asi;

    move-result-object v20

    .line 16000
    move-object/from16 v0, v20

    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    move-object/from16 v20, v0

    .line 0
    const-string v21, "Property filter result"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v19, :cond_475

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37f

    :cond_475
    iget-object v0, v4, Lob/akm;->a:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_37f

    iget-object v4, v4, Lob/akm;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_37f

    :cond_493
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_27f

    :cond_498
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lob/akt;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_4a8
    :goto_4a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/akt;

    if-nez v4, :cond_523

    new-instance v4, Lob/akt;

    invoke-direct {v4}, Lob/akt;-><init>()V

    move-object v7, v4

    :goto_4d6
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lob/akt;->a:Ljava/lang/Integer;

    new-instance v4, Lob/aky;

    invoke-direct {v4}, Lob/aky;-><init>()V

    iput-object v4, v7, Lob/akt;->b:Lob/aky;

    iget-object v5, v7, Lob/akt;->b:Lob/aky;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lob/arm;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lob/aky;->b:[J

    iget-object v5, v7, Lob/akt;->b:Lob/aky;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lob/arm;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lob/aky;->a:[J

    invoke-virtual/range {p0 .. p0}, Lob/aro;->n()Lob/arq;

    move-result-object v4

    iget-object v5, v7, Lob/akt;->b:Lob/aky;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10, v5}, Lob/arq;->a(Ljava/lang/String;ILob/aky;)V

    move v5, v6

    goto :goto_4a8

    :cond_51c
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lob/akt;

    return-object v4

    :cond_523
    move-object v7, v4

    goto :goto_4d6

    :cond_525
    move-object v8, v4

    goto/16 :goto_311

    :cond_528
    move-object v7, v4

    goto/16 :goto_2a6

    :cond_52b
    move-object v8, v4

    goto/16 :goto_11b

    :cond_52e
    move-object v7, v4

    goto/16 :goto_97
.end method
