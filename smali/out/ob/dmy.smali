.class public final Lob/dmy;
.super Lob/czd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/czd",
        "<",
        "Lob/dmi;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lob/dni;

.field private final f:Lob/dnj;

.field private final g:Lob/dng;

.field private final h:Lob/cww;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Lob/czd;-><init>()V

    .line 31
    new-instance v0, Lob/dni;

    invoke-direct {v0}, Lob/dni;-><init>()V

    iput-object v0, p0, Lob/dmy;->e:Lob/dni;

    .line 33
    new-instance v0, Lob/dnj;

    invoke-direct {v0}, Lob/dnj;-><init>()V

    iput-object v0, p0, Lob/dmy;->f:Lob/dnj;

    .line 40
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "pid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "unique_id"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "serial_number"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "passType"

    const-class v2, Lob/czb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "organization_name"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "relevant_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "expiration_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "voided"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "user_info"

    const-class v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "template"

    const-class v2, Lob/dmk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "background_color"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "foreground_color"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "label_color"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "strip_color"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "icon_hash"

    const-class v2, Lob/cwz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "logo_hash"

    const-class v2, Lob/cwz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "thumbnail_hash"

    const-class v2, Lob/cwz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "background_hash"

    const-class v2, Lob/cwz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "strip_hash"

    const-class v2, Lob/cwz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "tall_code"

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "manifest_hash"

    const-class v2, Lob/cwz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "webService"

    const-class v2, Lob/czb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "push_registration_status"

    const-class v2, Lob/dmj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "push_registration_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "authentication_token"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "last_modified_tag"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "ingested_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "modified_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "modified_source"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "grouping_id"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "passGroup"

    const-class v2, Lob/czb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "order_within_group"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "revoked"

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "share_count"

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "setting_show_on_lockscreen"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lob/dmy;->d:Ljava/util/Map;

    const-string v1, "setting_automatic_updates"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/dng;

    iput-object v0, p0, Lob/dmy;->g:Lob/dng;

    .line 77
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/cww;

    iput-object v0, p0, Lob/dmy;->h:Lob/cww;

    .line 78
    return-void
.end method

.method private static a(Lob/czc;)Lob/cxk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/czc",
            "<",
            "Lob/dmi;",
            "*>;)",
            "Lob/cxk;"
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dmz;->a:Lob/cyc;

    const-string v2, "pid"

    invoke-interface {p0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxk;->a(Lob/cxs;)Lob/cxk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lob/cyv;)Lob/czb;
    .registers 6

    .prologue
    .line 30
    check-cast p1, Lob/dmi;

    .line 1768
    new-instance v0, Lob/czb;

    const-class v1, Lob/dmi;

    invoke-direct {v0, v1}, Lob/czb;-><init>(Ljava/lang/Class;)V

    .line 1769
    sget-object v1, Lob/dmz;->a:Lob/cyc;

    iget-wide v2, p1, Lob/dmi;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/czb;->a(Lob/cyb;Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 30
    check-cast p2, Lob/czc;

    .line 2280
    const-string v0, "`pid`"

    const-string v1, "pid"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3091
    const-string v0, "uniqueId"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3092
    if-eqz v0, :cond_255

    .line 3093
    const-string v1, "`unique_id`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3097
    :goto_1e
    const-string v0, "serialNumber"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3098
    if-eqz v0, :cond_25c

    .line 3099
    const-string v1, "`serial_number`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    :goto_2b
    const-string v0, "passType"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmt;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3105
    const-string v1, "`pass_type_pid`"

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3109
    const-string v0, "organizationName"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3110
    if-eqz v0, :cond_263

    .line 3111
    const-string v1, "`organization_name`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    :goto_53
    const-string v0, "relevantDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3116
    if-eqz v0, :cond_26a

    .line 3117
    const-string v1, "`relevant_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3121
    :goto_66
    const-string v0, "expirationDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3122
    if-eqz v0, :cond_271

    .line 3123
    const-string v1, "`expiration_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3127
    :goto_79
    const-string v0, "`voided`"

    const-string v1, "voided"

    invoke-interface {p2, v1}, Lob/czc;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3128
    const-string v0, "userInfo"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0}, Lob/dng;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 3129
    if-eqz v0, :cond_278

    .line 3130
    const-string v1, "`user_info`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    :goto_9b
    const-string v0, "template"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dmk;

    invoke-static {v0}, Lob/dnj;->a(Lob/dmk;)Ljava/lang/Short;

    move-result-object v0

    .line 3135
    if-eqz v0, :cond_27f

    .line 3136
    const-string v1, "`template`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 3140
    :goto_ae
    const-string v0, "backgroundColor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3141
    if-eqz v0, :cond_286

    .line 3142
    const-string v1, "`background_color`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3146
    :goto_bb
    const-string v0, "foregroundColor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3147
    if-eqz v0, :cond_28d

    .line 3148
    const-string v1, "`foreground_color`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3152
    :goto_c8
    const-string v0, "labelColor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3153
    if-eqz v0, :cond_294

    .line 3154
    const-string v1, "`label_color`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3158
    :goto_d5
    const-string v0, "stripColor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3159
    if-eqz v0, :cond_29b

    .line 3160
    const-string v1, "`strip_color`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3164
    :goto_e2
    const-string v0, "iconHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3165
    if-eqz v0, :cond_2a2

    .line 3166
    const-string v1, "`icon_hash`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3170
    :goto_ef
    const-string v0, "logoHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3171
    if-eqz v0, :cond_2a9

    .line 3172
    const-string v1, "`logo_hash`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3176
    :goto_fc
    const-string v0, "thumbnailHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3177
    if-eqz v0, :cond_2b0

    .line 3178
    const-string v1, "`thumbnail_hash`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3182
    :goto_109
    const-string v0, "backgroundHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3183
    if-eqz v0, :cond_2b7

    .line 3184
    const-string v1, "`background_hash`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3188
    :goto_116
    const-string v0, "stripHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3189
    if-eqz v0, :cond_2be

    .line 3190
    const-string v1, "`strip_hash`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3194
    :goto_123
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    const-string v1, "tallCode"

    invoke-interface {p2, v1}, Lob/czc;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3195
    if-eqz v0, :cond_2c5

    .line 3196
    const-string v1, "`tall_code`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3200
    :goto_13c
    const-string v0, "manifestHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3201
    if-eqz v0, :cond_2cc

    .line 3202
    const-string v1, "`manifest_hash`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3206
    :goto_149
    const-string v0, "webService"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dna;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3208
    const-string v1, "`web_service_pid`"

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3212
    const-string v0, "pushRegistrationStatus"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dmj;

    invoke-static {v0}, Lob/dni;->a(Lob/dmj;)Ljava/lang/Short;

    move-result-object v0

    .line 3213
    if-eqz v0, :cond_2d3

    .line 3214
    const-string v1, "`push_registration_status`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 3218
    :goto_177
    const-string v0, "pushRegistrationDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3219
    if-eqz v0, :cond_2da

    .line 3220
    const-string v1, "`push_registration_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3224
    :goto_18a
    const-string v0, "authenticationToken"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3225
    if-eqz v0, :cond_2e1

    .line 3226
    const-string v1, "`authentication_token`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    :goto_197
    const-string v0, "lastModifiedTag"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3231
    if-eqz v0, :cond_2e8

    .line 3232
    const-string v1, "`last_modified_tag`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3236
    :goto_1a4
    const-string v0, "ingestedDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3237
    if-eqz v0, :cond_2ef

    .line 3238
    const-string v1, "`ingested_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3242
    :goto_1b7
    const-string v0, "modifiedDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3243
    if-eqz v0, :cond_2f6

    .line 3244
    const-string v1, "`modified_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3248
    :goto_1ca
    const-string v0, "`modified_source`"

    const-string v1, "modifiedSource"

    invoke-interface {p2, v1}, Lob/czc;->k(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 3249
    const-string v0, "groupingId"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3250
    if-eqz v0, :cond_2fd

    .line 3251
    const-string v1, "`grouping_id`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    :goto_1e6
    const-string v0, "passGroup"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dml;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3257
    const-string v1, "`pass_group_pid`"

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3261
    const-string v0, "`order_within_group`"

    const-string v1, "orderWithinGroup"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3262
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    const-string v1, "revoked"

    invoke-interface {p2, v1}, Lob/czc;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3263
    if-eqz v0, :cond_304

    .line 3264
    const-string v1, "`revoked`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3268
    :goto_229
    const-string v0, "shareCount"

    invoke-interface {p2, v0}, Lob/czc;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 3269
    if-eqz v0, :cond_30b

    .line 3270
    const-string v1, "`share_count`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3274
    :goto_236
    const-string v0, "`setting_show_on_lockscreen`"

    const-string v1, "suggestOnLockScreen"

    invoke-interface {p2, v1}, Lob/czc;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3275
    const-string v0, "`setting_automatic_updates`"

    const-string v1, "automaticUpdates"

    invoke-interface {p2, v1}, Lob/czc;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    return-void

    .line 3095
    :cond_255
    const-string v0, "`unique_id`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 3101
    :cond_25c
    const-string v0, "`serial_number`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3113
    :cond_263
    const-string v0, "`organization_name`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_53

    .line 3119
    :cond_26a
    const-string v0, "`relevant_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_66

    .line 3125
    :cond_271
    const-string v0, "`expiration_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_79

    .line 3132
    :cond_278
    const-string v0, "`user_info`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_9b

    .line 3138
    :cond_27f
    const-string v0, "`template`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 3144
    :cond_286
    const-string v0, "`background_color`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_bb

    .line 3150
    :cond_28d
    const-string v0, "`foreground_color`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_c8

    .line 3156
    :cond_294
    const-string v0, "`label_color`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_d5

    .line 3162
    :cond_29b
    const-string v0, "`strip_color`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_e2

    .line 3168
    :cond_2a2
    const-string v0, "`icon_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_ef

    .line 3174
    :cond_2a9
    const-string v0, "`logo_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_fc

    .line 3180
    :cond_2b0
    const-string v0, "`thumbnail_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_109

    .line 3186
    :cond_2b7
    const-string v0, "`background_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_116

    .line 3192
    :cond_2be
    const-string v0, "`strip_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_123

    .line 3198
    :cond_2c5
    const-string v0, "`tall_code`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_13c

    .line 3204
    :cond_2cc
    const-string v0, "`manifest_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_149

    .line 3216
    :cond_2d3
    const-string v0, "`push_registration_status`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_177

    .line 3222
    :cond_2da
    const-string v0, "`push_registration_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_18a

    .line 3228
    :cond_2e1
    const-string v0, "`authentication_token`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_197

    .line 3234
    :cond_2e8
    const-string v0, "`last_modified_tag`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1a4

    .line 3240
    :cond_2ef
    const-string v0, "`ingested_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1b7

    .line 3246
    :cond_2f6
    const-string v0, "`modified_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1ca

    .line 3253
    :cond_2fd
    const-string v0, "`grouping_id`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1e6

    .line 3266
    :cond_304
    const-string v0, "`revoked`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_229

    .line 3272
    :cond_30b
    const-string v0, "`share_count`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_236
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 30
    check-cast p2, Lob/czc;

    .line 3542
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3543
    if-eq v0, v6, :cond_474

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_474

    .line 3544
    const-string v1, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3548
    :goto_1f
    const-string v0, "unique_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3549
    if-eq v0, v6, :cond_47b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_47b

    .line 3550
    const-string v1, "uniqueId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3554
    :goto_36
    const-string v0, "serial_number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3555
    if-eq v0, v6, :cond_482

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_482

    .line 3556
    const-string v1, "serialNumber"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3561
    :goto_4d
    const-string v0, "pass_type_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3562
    if-eq v0, v6, :cond_489

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_489

    .line 3563
    const-string v1, "passType"

    new-instance v2, Lob/cxu;

    new-array v3, v7, [Lob/cyb;

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmt;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxm;->f()Lob/cxx;

    move-result-object v2

    sget-object v3, Lob/dmw;->a:Lob/cyc;

    .line 3564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-interface {p2}, Lob/czc;->d()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lob/dmt;

    invoke-interface {p2, v2, v3}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/cza;

    invoke-virtual {v0}, Lob/cza;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3563
    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3568
    :goto_93
    const-string v0, "organization_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3569
    if-eq v0, v6, :cond_490

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_490

    .line 3570
    const-string v1, "organizationName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3574
    :goto_aa
    const-string v0, "relevant_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3575
    if-eq v0, v6, :cond_497

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_497

    .line 3576
    const-string v1, "relevantDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3580
    :goto_c9
    const-string v0, "expiration_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3581
    if-eq v0, v6, :cond_49e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_49e

    .line 3582
    const-string v1, "expirationDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3586
    :goto_e8
    const-string v0, "voided"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3587
    if-eq v0, v6, :cond_4a5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4a5

    .line 3588
    const-string v1, "voided"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3592
    :goto_103
    const-string v0, "user_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3593
    if-eq v0, v6, :cond_4ac

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4ac

    .line 3594
    const-string v1, "userInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dng;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3598
    :goto_11e
    const-string v0, "template"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3599
    if-eq v0, v6, :cond_4b3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4b3

    .line 3600
    const-string v1, "template"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lob/dnj;->a(Ljava/lang/Short;)Lob/dmk;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3604
    :goto_13d
    const-string v0, "background_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3605
    if-eq v0, v6, :cond_4ba

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4ba

    .line 3606
    const-string v1, "backgroundColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3610
    :goto_158
    const-string v0, "foreground_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3611
    if-eq v0, v6, :cond_4c1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4c1

    .line 3612
    const-string v1, "foregroundColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3616
    :goto_173
    const-string v0, "label_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3617
    if-eq v0, v6, :cond_4c8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4c8

    .line 3618
    const-string v1, "labelColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3622
    :goto_18e
    const-string v0, "strip_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3623
    if-eq v0, v6, :cond_4cf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4cf

    .line 3624
    const-string v1, "stripColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3628
    :goto_1a9
    const-string v0, "icon_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3629
    if-eq v0, v6, :cond_4d6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4d6

    .line 3630
    const-string v1, "iconHash"

    new-instance v2, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lob/cwz;-><init>([B)V

    invoke-interface {p2, v1, v2}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3634
    :goto_1c5
    const-string v0, "logo_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3635
    if-eq v0, v6, :cond_4dd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4dd

    .line 3636
    const-string v1, "logoHash"

    new-instance v2, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lob/cwz;-><init>([B)V

    invoke-interface {p2, v1, v2}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3640
    :goto_1e1
    const-string v0, "thumbnail_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3641
    if-eq v0, v6, :cond_4e4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4e4

    .line 3642
    const-string v1, "thumbnailHash"

    new-instance v2, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lob/cwz;-><init>([B)V

    invoke-interface {p2, v1, v2}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3646
    :goto_1fd
    const-string v0, "background_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3647
    if-eq v0, v6, :cond_4eb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4eb

    .line 3648
    const-string v1, "backgroundHash"

    new-instance v2, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lob/cwz;-><init>([B)V

    invoke-interface {p2, v1, v2}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3652
    :goto_219
    const-string v0, "strip_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3653
    if-eq v0, v6, :cond_4f2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4f2

    .line 3654
    const-string v1, "stripHash"

    new-instance v2, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lob/cwz;-><init>([B)V

    invoke-interface {p2, v1, v2}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3658
    :goto_235
    const-string v0, "tall_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3659
    if-eq v0, v6, :cond_4f9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4f9

    .line 3660
    const-string v1, "tallCode"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3664
    :goto_25c
    const-string v0, "manifest_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3665
    if-eq v0, v6, :cond_500

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_500

    .line 3666
    const-string v1, "manifestHash"

    new-instance v2, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lob/cwz;-><init>([B)V

    invoke-interface {p2, v1, v2}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3671
    :goto_278
    const-string v0, "web_service_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3672
    if-eq v0, v6, :cond_507

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_507

    .line 3673
    const-string v1, "webService"

    new-instance v2, Lob/cxu;

    new-array v3, v7, [Lob/cyb;

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dna;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxm;->f()Lob/cxx;

    move-result-object v2

    sget-object v3, Lob/dne;->a:Lob/cyc;

    .line 3674
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-interface {p2}, Lob/czc;->d()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lob/dna;

    invoke-interface {p2, v2, v3}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/cza;

    invoke-virtual {v0}, Lob/cza;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3673
    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3678
    :goto_2be
    const-string v0, "push_registration_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3679
    if-eq v0, v6, :cond_50e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_50e

    .line 3680
    const-string v1, "pushRegistrationStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lob/dni;->a(Ljava/lang/Short;)Lob/dmj;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3684
    :goto_2dd
    const-string v0, "push_registration_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3685
    if-eq v0, v6, :cond_515

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_515

    .line 3686
    const-string v1, "pushRegistrationDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3690
    :goto_2fc
    const-string v0, "authentication_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3691
    if-eq v0, v6, :cond_51c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_51c

    .line 3692
    const-string v1, "authenticationToken"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3696
    :goto_313
    const-string v0, "last_modified_tag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3697
    if-eq v0, v6, :cond_523

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_523

    .line 3698
    const-string v1, "lastModifiedTag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3702
    :goto_32a
    const-string v0, "ingested_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3703
    if-eq v0, v6, :cond_52a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_52a

    .line 3704
    const-string v1, "ingestedDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3708
    :goto_349
    const-string v0, "modified_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3709
    if-eq v0, v6, :cond_531

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_531

    .line 3710
    const-string v1, "modifiedDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3714
    :goto_368
    const-string v0, "modified_source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3715
    if-eq v0, v6, :cond_538

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_538

    .line 3716
    const-string v1, "modifiedSource"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3720
    :goto_383
    const-string v0, "grouping_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3721
    if-eq v0, v6, :cond_53f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_53f

    .line 3722
    const-string v1, "groupingId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3727
    :goto_39a
    const-string v0, "pass_group_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3728
    if-eq v0, v6, :cond_546

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_546

    .line 3729
    const-string v1, "passGroup"

    new-instance v2, Lob/cxu;

    new-array v3, v7, [Lob/cyb;

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dml;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxm;->f()Lob/cxx;

    move-result-object v2

    sget-object v3, Lob/dmo;->a:Lob/cyc;

    .line 3730
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-interface {p2}, Lob/czc;->d()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lob/dml;

    invoke-interface {p2, v2, v3}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/cza;

    invoke-virtual {v0}, Lob/cza;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3729
    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3734
    :goto_3e0
    const-string v0, "order_within_group"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3735
    if-eq v0, v6, :cond_54d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_54d

    .line 3736
    const-string v1, "orderWithinGroup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3740
    :goto_3fb
    const-string v0, "revoked"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3741
    if-eq v0, v6, :cond_554

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_554

    .line 3742
    const-string v1, "revoked"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3746
    :goto_422
    const-string v0, "share_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3747
    if-eq v0, v6, :cond_55b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_55b

    .line 3748
    const-string v1, "shareCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3752
    :goto_43d
    const-string v0, "setting_show_on_lockscreen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3753
    if-eq v0, v6, :cond_562

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_562

    .line 3754
    const-string v1, "suggestOnLockScreen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3758
    :goto_458
    const-string v0, "setting_automatic_updates"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3759
    if-eq v0, v6, :cond_569

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_569

    .line 3760
    const-string v1, "automaticUpdates"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_473
    return-void

    .line 3546
    :cond_474
    const-string v0, "pid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 3552
    :cond_47b
    const-string v0, "unique_id"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_36

    .line 3558
    :cond_482
    const-string v0, "serial_number"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 3566
    :cond_489
    const-string v0, "passType"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_93

    .line 3572
    :cond_490
    const-string v0, "organization_name"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_aa

    .line 3578
    :cond_497
    const-string v0, "relevant_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_c9

    .line 3584
    :cond_49e
    const-string v0, "expiration_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_e8

    .line 3590
    :cond_4a5
    const-string v0, "voided"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_103

    .line 3596
    :cond_4ac
    const-string v0, "user_info"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_11e

    .line 3602
    :cond_4b3
    const-string v0, "template"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 3608
    :cond_4ba
    const-string v0, "background_color"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_158

    .line 3614
    :cond_4c1
    const-string v0, "foreground_color"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_173

    .line 3620
    :cond_4c8
    const-string v0, "label_color"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_18e

    .line 3626
    :cond_4cf
    const-string v0, "strip_color"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1a9

    .line 3632
    :cond_4d6
    const-string v0, "icon_hash"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1c5

    .line 3638
    :cond_4dd
    const-string v0, "logo_hash"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1e1

    .line 3644
    :cond_4e4
    const-string v0, "thumbnail_hash"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1fd

    .line 3650
    :cond_4eb
    const-string v0, "background_hash"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_219

    .line 3656
    :cond_4f2
    const-string v0, "strip_hash"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_235

    .line 3662
    :cond_4f9
    const-string v0, "tall_code"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_25c

    .line 3668
    :cond_500
    const-string v0, "manifest_hash"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_278

    .line 3676
    :cond_507
    const-string v0, "webService"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_2be

    .line 3682
    :cond_50e
    const-string v0, "push_registration_status"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_2dd

    .line 3688
    :cond_515
    const-string v0, "push_registration_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_2fc

    .line 3694
    :cond_51c
    const-string v0, "authentication_token"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_313

    .line 3700
    :cond_523
    const-string v0, "last_modified_tag"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_32a

    .line 3706
    :cond_52a
    const-string v0, "ingested_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 3712
    :cond_531
    const-string v0, "modified_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_368

    .line 3718
    :cond_538
    const-string v0, "modified_source"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_383

    .line 3724
    :cond_53f
    const-string v0, "grouping_id"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_39a

    .line 3732
    :cond_546
    const-string v0, "passGroup"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_3e0

    .line 3738
    :cond_54d
    const-string v0, "order_within_group"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_3fb

    .line 3744
    :cond_554
    const-string v0, "revoked"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_422

    .line 3750
    :cond_55b
    const-string v0, "share_count"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_43d

    .line 3756
    :cond_562
    const-string v0, "setting_show_on_lockscreen"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_458

    .line 3762
    :cond_569
    const-string v0, "setting_automatic_updates"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_473
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 30
    check-cast p2, Lob/czc;

    .line 3286
    const-string v0, "uniqueId"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3287
    if-eqz v0, :cond_26c

    .line 3288
    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3292
    :goto_14
    const-string v0, "serialNumber"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3293
    if-eqz v0, :cond_271

    .line 3294
    invoke-interface {p1, v6, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3298
    :goto_1f
    const-string v0, "passType"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmt;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3300
    const/4 v1, 0x3

    const-string v6, "pid"

    invoke-interface {v0, v6}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3304
    const-string v0, "organizationName"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3305
    if-eqz v0, :cond_276

    .line 3306
    invoke-interface {p1, v8, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3310
    :goto_40
    const-string v0, "relevantDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3311
    if-eqz v0, :cond_27b

    .line 3312
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3316
    :goto_56
    const-string v0, "expirationDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3317
    if-eqz v0, :cond_281

    .line 3318
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3322
    :goto_6c
    const/4 v6, 0x7

    const-string v0, "voided"

    invoke-interface {p2, v0}, Lob/czc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_287

    move-wide v0, v2

    :goto_76
    invoke-interface {p1, v6, v0, v1}, Lob/czk;->a(IJ)V

    .line 3323
    const-string v0, "userInfo"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0}, Lob/dng;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 3324
    if-eqz v0, :cond_28a

    .line 3325
    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3329
    :goto_8c
    const-string v0, "template"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dmk;

    invoke-static {v0}, Lob/dnj;->a(Lob/dmk;)Ljava/lang/Short;

    move-result-object v0

    .line 3330
    if-eqz v0, :cond_291

    .line 3331
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3335
    :goto_a4
    const-string v0, "backgroundColor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3336
    if-eqz v0, :cond_298

    .line 3337
    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3341
    :goto_b6
    const-string v0, "foregroundColor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3342
    if-eqz v0, :cond_29f

    .line 3343
    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3347
    :goto_c8
    const-string v0, "labelColor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3348
    if-eqz v0, :cond_2a6

    .line 3349
    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3353
    :goto_da
    const-string v0, "stripColor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3354
    if-eqz v0, :cond_2ad

    .line 3355
    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3359
    :goto_ec
    const-string v0, "iconHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3360
    if-eqz v0, :cond_2b4

    .line 3361
    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 3365
    :goto_f9
    const-string v0, "logoHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3366
    if-eqz v0, :cond_2bb

    .line 3367
    const/16 v1, 0xf

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 3371
    :goto_106
    const-string v0, "thumbnailHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3372
    if-eqz v0, :cond_2c2

    .line 3373
    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 3377
    :goto_113
    const-string v0, "backgroundHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3378
    if-eqz v0, :cond_2c9

    .line 3379
    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 3383
    :goto_120
    const-string v0, "stripHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3384
    if-eqz v0, :cond_2d0

    .line 3385
    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 3389
    :goto_12d
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    const-string v1, "tallCode"

    invoke-interface {p2, v1}, Lob/czc;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3390
    if-eqz v0, :cond_2d7

    .line 3391
    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3395
    :goto_14b
    const-string v0, "manifestHash"

    invoke-interface {p2, v0}, Lob/czc;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 3396
    if-eqz v0, :cond_2de

    .line 3397
    const/16 v1, 0x14

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 3401
    :goto_158
    const-string v0, "webService"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dna;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3403
    const/16 v1, 0x15

    const-string v6, "pid"

    invoke-interface {v0, v6}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3407
    const-string v0, "pushRegistrationStatus"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dmj;

    invoke-static {v0}, Lob/dni;->a(Lob/dmj;)Ljava/lang/Short;

    move-result-object v0

    .line 3408
    if-eqz v0, :cond_2e5

    .line 3409
    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3413
    :goto_187
    const-string v0, "pushRegistrationDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3414
    if-eqz v0, :cond_2ec

    .line 3415
    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3419
    :goto_19e
    const-string v0, "authenticationToken"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3420
    if-eqz v0, :cond_2f3

    .line 3421
    const/16 v1, 0x18

    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3425
    :goto_1ab
    const-string v0, "lastModifiedTag"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3426
    if-eqz v0, :cond_2fa

    .line 3427
    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3431
    :goto_1b8
    const-string v0, "ingestedDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3432
    if-eqz v0, :cond_301

    .line 3433
    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3437
    :goto_1cf
    const-string v0, "modifiedDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3438
    if-eqz v0, :cond_308

    .line 3439
    const/16 v1, 0x1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3443
    :goto_1e6
    const/16 v0, 0x1c

    const-string v1, "modifiedSource"

    invoke-interface {p2, v1}, Lob/czc;->k(Ljava/lang/String;)S

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lob/czk;->a(IJ)V

    .line 3444
    const-string v0, "groupingId"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3445
    if-eqz v0, :cond_30f

    .line 3446
    const/16 v1, 0x1d

    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3450
    :goto_1ff
    const-string v0, "passGroup"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dml;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3452
    const/16 v1, 0x1e

    const-string v6, "pid"

    invoke-interface {v0, v6}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3456
    const/16 v0, 0x1f

    const-string v1, "orderWithinGroup"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lob/czk;->a(IJ)V

    .line 3457
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    const-string v1, "revoked"

    invoke-interface {p2, v1}, Lob/czc;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3458
    if-eqz v0, :cond_316

    .line 3459
    const/16 v1, 0x20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3463
    :goto_23f
    const-string v0, "shareCount"

    invoke-interface {p2, v0}, Lob/czc;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 3464
    if-eqz v0, :cond_31d

    .line 3465
    const/16 v1, 0x21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 3469
    :goto_250
    const/16 v6, 0x22

    const-string v0, "suggestOnLockScreen"

    invoke-interface {p2, v0}, Lob/czc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_324

    move-wide v0, v2

    :goto_25b
    invoke-interface {p1, v6, v0, v1}, Lob/czk;->a(IJ)V

    .line 3470
    const/16 v0, 0x23

    const-string v1, "automaticUpdates"

    invoke-interface {p2, v1}, Lob/czc;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_327

    :goto_268
    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(IJ)V

    .line 30
    return-void

    .line 3290
    :cond_26c
    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto/16 :goto_14

    .line 3296
    :cond_271
    invoke-interface {p1, v6}, Lob/czk;->a(I)V

    goto/16 :goto_1f

    .line 3308
    :cond_276
    invoke-interface {p1, v8}, Lob/czk;->a(I)V

    goto/16 :goto_40

    .line 3314
    :cond_27b
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_56

    .line 3320
    :cond_281
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_6c

    :cond_287
    move-wide v0, v4

    .line 3322
    goto/16 :goto_76

    .line 3327
    :cond_28a
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_8c

    .line 3333
    :cond_291
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_a4

    .line 3339
    :cond_298
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_b6

    .line 3345
    :cond_29f
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_c8

    .line 3351
    :cond_2a6
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_da

    .line 3357
    :cond_2ad
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_ec

    .line 3363
    :cond_2b4
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_f9

    .line 3369
    :cond_2bb
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_106

    .line 3375
    :cond_2c2
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_113

    .line 3381
    :cond_2c9
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_120

    .line 3387
    :cond_2d0
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_12d

    .line 3393
    :cond_2d7
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_14b

    .line 3399
    :cond_2de
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_158

    .line 3411
    :cond_2e5
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_187

    .line 3417
    :cond_2ec
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_19e

    .line 3423
    :cond_2f3
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1ab

    .line 3429
    :cond_2fa
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1b8

    .line 3435
    :cond_301
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1cf

    .line 3441
    :cond_308
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1e6

    .line 3448
    :cond_30f
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1ff

    .line 3461
    :cond_316
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_23f

    .line 3467
    :cond_31d
    const/16 v0, 0x21

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_250

    :cond_324
    move-wide v0, v4

    .line 3469
    goto/16 :goto_25b

    :cond_327
    move-wide v2, v4

    .line 3470
    goto/16 :goto_268
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    const-string v0, "`pass`"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    check-cast p1, Lob/czc;

    .line 3481
    const-string v2, "pid"

    invoke-interface {p1, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3a

    new-instance v2, Lob/cxu;

    new-array v3, v0, [Lob/cyb;

    new-array v4, v1, [Lob/cyb;

    invoke-static {v4}, Lob/cxq;->a([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmi;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmy;->a(Lob/czc;)Lob/cxk;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxx;->f()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3a

    :goto_39
    return v0

    :cond_3a
    move v0, v1

    .line 30
    goto :goto_39
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 30
    check-cast p1, Lob/czc;

    invoke-static {p1}, Lob/dmy;->a(Lob/czc;)Lob/cxk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-class v0, Lob/dmi;

    return-object v0
.end method
