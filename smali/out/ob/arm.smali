.class public final Lob/arm;
.super Lob/ato;


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/ato;-><init>(Lob/atb;)V

    return-void
.end method

.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_4
    :goto_4
    return-object p1

    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_1d
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_2d

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_2d
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_3d

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_3d
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_53

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    const-wide/16 v0, 0x1

    :goto_4b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_50
    const-wide/16 v0, 0x0

    goto :goto_4b

    :cond_53
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_63

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_4

    :cond_63
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_6f

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_6f

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_83

    :cond_6f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p0, :cond_4

    if-eqz p2, :cond_81

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_81
    move-object p1, v0

    goto :goto_4

    :cond_83
    move-object p1, v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lob/arm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lob/arp;->x()I

    move-result v0

    :goto_a
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lob/arm;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, Lob/arp;->w()I

    move-result v0

    goto :goto_a
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    const/16 v2, 0x5f

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is required and can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is required and can\'t be empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_62

    if-eq v0, v2, :cond_62

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name must start with a letter or _"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const/4 v0, 0x1

    :goto_63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_91

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_8e

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_8e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name must consist of letters, digits or _ (underscores)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    :cond_91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_b4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is too long. The maximum supported length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-nez p3, :cond_3

    :goto_2
    return-void

    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lob/aky;)V
    .registers 14

    const/16 v10, 0xa

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x0

    if-nez p2, :cond_8

    :goto_7
    return-void

    :cond_8
    invoke-static {p0, v8}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lob/aky;->b:[J

    if-eqz v1, :cond_3f

    invoke-static {p0, v9}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lob/aky;->b:[J

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_24
    if-ge v1, v5, :cond_3c

    aget-wide v6, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_35

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_24

    :cond_3c
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v1, p2, Lob/aky;->a:[J

    if-eqz v1, :cond_6a

    invoke-static {p0, v9}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lob/aky;->a:[J

    array-length v4, v3

    move v1, v0

    :goto_4f
    if-ge v0, v4, :cond_67

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_60

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4f

    :cond_67
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6a
    invoke-static {p0, v8}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method private static a(Ljava/lang/StringBuilder;Lob/akx;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 0
    if-nez p1, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-static {p0, v10}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol_version"

    iget-object v2, p1, Lob/akx;->a:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platform"

    iget-object v2, p1, Lob/akx;->i:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_version"

    iget-object v2, p1, Lob/akx;->q:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uploading_gmp_version"

    iget-object v2, p1, Lob/akx;->r:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_app_id"

    iget-object v2, p1, Lob/akx;->y:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_id"

    iget-object v2, p1, Lob/akx;->o:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version"

    iget-object v2, p1, Lob/akx;->p:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dev_cert_hash"

    iget-object v2, p1, Lob/akx;->v:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_store"

    iget-object v2, p1, Lob/akx;->n:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upload_timestamp_millis"

    iget-object v2, p1, Lob/akx;->d:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "start_timestamp_millis"

    iget-object v2, p1, Lob/akx;->e:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "end_timestamp_millis"

    iget-object v2, p1, Lob/akx;->f:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_start_timestamp_millis"

    iget-object v2, p1, Lob/akx;->g:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_end_timestamp_millis"

    iget-object v2, p1, Lob/akx;->h:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_instance_id"

    iget-object v2, p1, Lob/akx;->u:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resettable_device_id"

    iget-object v2, p1, Lob/akx;->s:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "limited_ad_tracking"

    iget-object v2, p1, Lob/akx;->t:Ljava/lang/Boolean;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os_version"

    iget-object v2, p1, Lob/akx;->j:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_model"

    iget-object v2, p1, Lob/akx;->k:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user_default_language"

    iget-object v2, p1, Lob/akx;->l:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time_zone_offset_minutes"

    iget-object v2, p1, Lob/akx;->m:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundle_sequential_index"

    iget-object v2, p1, Lob/akx;->w:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "service_upload"

    iget-object v2, p1, Lob/akx;->z:Ljava/lang/Boolean;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "health_monitor"

    iget-object v2, p1, Lob/akx;->x:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lob/akx;->c:[Lob/akz;

    .line 24000
    if-eqz v2, :cond_f9

    array-length v3, v2

    move v0, v1

    :goto_bd
    if-ge v0, v3, :cond_f9

    aget-object v4, v2, v0

    if-eqz v4, :cond_f6

    invoke-static {p0, v11}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "user_property {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "set_timestamp_millis"

    iget-object v6, v4, Lob/akz;->a:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "name"

    iget-object v6, v4, Lob/akz;->b:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "string_value"

    iget-object v6, v4, Lob/akz;->c:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "int_value"

    iget-object v6, v4, Lob/akz;->d:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "float_value"

    iget-object v4, v4, Lob/akz;->e:Ljava/lang/Float;

    invoke-static {p0, v11, v5, v4}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v11}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f6
    add-int/lit8 v0, v0, 0x1

    goto :goto_bd

    .line 0
    :cond_f9
    iget-object v2, p1, Lob/akx;->A:[Lob/akt;

    .line 25000
    if-eqz v2, :cond_134

    array-length v3, v2

    move v0, v1

    :goto_ff
    if-ge v0, v3, :cond_134

    aget-object v4, v2, v0

    if-eqz v4, :cond_131

    invoke-static {p0, v11}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "audience_membership {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "audience_id"

    iget-object v6, v4, Lob/akt;->a:Ljava/lang/Integer;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "new_audience"

    iget-object v6, v4, Lob/akt;->d:Ljava/lang/Boolean;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "current_data"

    iget-object v6, v4, Lob/akt;->b:Lob/aky;

    invoke-static {p0, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lob/aky;)V

    const-string v5, "previous_data"

    iget-object v4, v4, Lob/akt;->c:Lob/aky;

    invoke-static {p0, v5, v4}, Lob/arm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lob/aky;)V

    invoke-static {p0, v11}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_131
    add-int/lit8 v0, v0, 0x1

    goto :goto_ff

    .line 0
    :cond_134
    iget-object v3, p1, Lob/akx;->b:[Lob/aku;

    .line 26000
    if-eqz v3, :cond_1ab

    array-length v4, v3

    move v2, v1

    :goto_13a
    if-ge v2, v4, :cond_1ab

    aget-object v0, v3, v2

    if-eqz v0, :cond_1a7

    invoke-static {p0, v11}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "event {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "name"

    iget-object v6, v0, Lob/aku;->b:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "timestamp_millis"

    iget-object v6, v0, Lob/aku;->c:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_timestamp_millis"

    iget-object v6, v0, Lob/aku;->d:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "count"

    iget-object v6, v0, Lob/aku;->e:Ljava/lang/Integer;

    invoke-static {p0, v11, v5, v6}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lob/aku;->a:[Lob/akv;

    .line 27000
    if-eqz v5, :cond_19f

    array-length v6, v5

    move v0, v1

    :goto_16a
    if-ge v0, v6, :cond_19f

    aget-object v7, v5, v0

    if-eqz v7, :cond_19c

    invoke-static {p0, v12}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "name"

    iget-object v9, v7, Lob/akv;->a:Ljava/lang/String;

    invoke-static {p0, v12, v8, v9}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "string_value"

    iget-object v9, v7, Lob/akv;->b:Ljava/lang/String;

    invoke-static {p0, v12, v8, v9}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "int_value"

    iget-object v9, v7, Lob/akv;->c:Ljava/lang/Long;

    invoke-static {p0, v12, v8, v9}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "float_value"

    iget-object v7, v7, Lob/akv;->d:Ljava/lang/Float;

    invoke-static {p0, v12, v8, v7}, Lob/arm;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v12}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "}\n"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19c
    add-int/lit8 v0, v0, 0x1

    goto :goto_16a

    .line 26000
    :cond_19f
    invoke-static {p0, v11}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13a

    .line 0
    :cond_1ab
    invoke-static {p0, v10}, Lob/arm;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_12} :catch_16

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_15
    return v0

    :catch_16
    move-exception v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static a(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    if-nez p0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public static a([JI)Z
    .registers 8

    const/4 v0, 0x0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x40

    if-lt p1, v1, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    div-int/lit8 v1, p1, 0x40

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    rem-int/lit8 v1, p1, 0x40

    shl-long/2addr v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6
.end method

.method public static a(Ljava/util/BitSet;)[J
    .registers 11

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v3, v0, 0x40

    new-array v4, v3, [J

    move v2, v1

    :goto_c
    if-ge v2, v3, :cond_38

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v2

    move v0, v1

    :goto_13
    const/16 v5, 0x40

    if-ge v0, v5, :cond_34

    mul-int/lit8 v5, v2, 0x40

    add-int/2addr v5, v0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v6

    if-ge v5, v6, :cond_34

    mul-int/lit8 v5, v2, 0x40

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_31

    aget-wide v6, v4, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v4, v2

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_38
    return-object v4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lob/arm;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lob/arm;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    invoke-static {p0}, Lob/arm;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lob/arm;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
.end method

.method public static b(Lob/akw;)Ljava/lang/String;
    .registers 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lob/akw;->a:[Lob/akx;

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lob/akw;->a:[Lob/akx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_1e

    aget-object v4, v2, v0

    if-eqz v4, :cond_1b

    invoke-static {v1, v4}, Lob/arm;->a(Ljava/lang/StringBuilder;Lob/akx;)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1e
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "user attribute"

    invoke-static {}, Lob/arp;->v()I

    move-result v1

    invoke-static {v0, v1, p0}, Lob/arm;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_12} :catch_16

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_15
    return v0

    :catch_16
    move-exception v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static c(Ljava/lang/String;)I
    .registers 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lob/arp;->z()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    invoke-static {}, Lob/arp;->y()I

    move-result v0

    goto :goto_c
.end method

.method static c([B)J
    .registers 9

    const/4 v1, 0x0

    invoke-static {p0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lob/afb;->a(Z)V

    const-wide/16 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_26

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_26

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_24
    move v0, v1

    goto :goto_8

    :cond_26
    return-wide v2
.end method

.method static d(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_11

    :try_start_5
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_8} :catch_c

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_d

    :cond_1c
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    if-eqz p2, :cond_d

    .line 9000
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lob/asi;->d:Lob/ask;

    .line 0
    const-string v1, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 0
    if-nez p4, :cond_23

    .line 1000
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lob/asi;->d:Lob/ask;

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value can\'t be null. Ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    :goto_22
    return-void

    :cond_23
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_22

    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_22

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_22

    instance-of v0, p4, Ljava/lang/Byte;

    if-nez v0, :cond_22

    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_22

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_22

    instance-of v0, p4, Ljava/lang/Double;

    if-nez v0, :cond_22

    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_4b

    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_4b

    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    :cond_4b
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_22

    .line 3000
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lob/asi;->d:Lob/ask;

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Value is too long. name, value length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public final a(Lob/akv;Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lob/akv;->b:Ljava/lang/String;

    iput-object v0, p1, Lob/akv;->c:Ljava/lang/Long;

    iput-object v0, p1, Lob/akv;->d:Ljava/lang/Float;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lob/akv;->b:Ljava/lang/String;

    :goto_12
    return-void

    :cond_13
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lob/akv;->c:Ljava/lang/Long;

    goto :goto_12

    :cond_1c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_25

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p1, Lob/akv;->d:Ljava/lang/Float;

    goto :goto_12

    .line 7000
    :cond_25
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final a(Lob/akz;Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lob/akz;->c:Ljava/lang/String;

    iput-object v0, p1, Lob/akz;->d:Ljava/lang/Long;

    iput-object v0, p1, Lob/akz;->e:Ljava/lang/Float;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lob/akz;->c:Ljava/lang/String;

    :goto_12
    return-void

    :cond_13
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lob/akz;->d:Ljava/lang/Long;

    goto :goto_12

    :cond_1c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_25

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p1, Lob/akz;->e:Ljava/lang/Float;

    goto :goto_12

    .line 5000
    :cond_25
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final a(JJ)Z
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 0
    cmp-long v1, p1, v2

    if-eqz v1, :cond_b

    cmp-long v1, p3, v2

    if-gtz v1, :cond_c

    :cond_b
    :goto_b
    return v0

    .line 19000
    :cond_c
    invoke-super {p0}, Lob/ato;->l()Lob/ajg;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Lob/ajg;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(Lob/akw;)[B
    .registers 5

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p1}, Lob/akw;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lob/alk;->a([B)Lob/alk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob/akw;->a(Lob/alk;)V

    invoke-virtual {v1}, Lob/alk;->a()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    .line 17000
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v1

    .line 18000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Data loss. Failed to serialize batch"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final a([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_18

    move-result-object v0

    return-object v0

    :catch_18
    move-exception v0

    .line 11000
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final b([B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_13
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2b

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_13

    :catch_1e
    move-exception v0

    .line 13000
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_34} :catch_1e

    move-result-object v0

    return-object v0
.end method

.method public final d([B)J
    .registers 4

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MD5"

    invoke-static {v0}, Lob/arm;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_19

    .line 15000
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_18
    return-wide v0

    :cond_19
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lob/arm;->c([B)J

    move-result-wide v0

    goto :goto_18
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/ato;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/ato;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 20000
    invoke-super {p0}, Lob/ato;->f()V

    .line 21000
    invoke-super {p0}, Lob/ato;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    .line 22000
    :cond_f
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/ato;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/ato;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/ato;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/ato;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/ato;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/ato;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/ato;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/ato;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/ato;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/ato;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/ato;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/ato;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/ato;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/ato;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/ato;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
