.class public final Lob/evs;
.super Lob/fcr;
.source "SourceFile"

# interfaces
.implements Lob/evx;


# static fields
.field private static b:Landroid/content/SharedPreferences;


# instance fields
.field public a:Lob/evw;

.field private h:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lob/fcq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p2}, Lob/fcr;-><init>(Ljava/util/List;)V

    .line 133
    iput-object p1, p0, Lob/evs;->h:Landroid/content/Context;

    .line 134
    return-void
.end method

.method public static a(Landroid/content/Context;)Lob/evs;
    .registers 11

    .prologue
    const/4 v9, 0x3

    .line 75
    new-instance v0, Lob/evt;

    invoke-direct {v0, p0}, Lob/evt;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Lob/fcx;

    const-string v2, "didRate"

    invoke-static {v0, v2}, Lob/fci;->c(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v2

    sget-object v3, Lob/fcz;->a:Lob/fcz;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    .line 86
    new-instance v2, Lob/fcx;

    const-string v3, "dismissCount"

    invoke-static {v0, v3}, Lob/fci;->b(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v3

    sget-object v4, Lob/fcz;->e:Lob/fcz;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    .line 87
    new-instance v3, Lob/fcx;

    const-string v4, "lastDismissedAt"

    invoke-static {v0, v4}, Lob/fci;->a(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v4

    sget-object v5, Lob/fcz;->f:Lob/fcz;

    new-instance v6, Lob/evu;

    invoke-direct {v6}, Lob/evu;-><init>()V

    invoke-direct {v3, v4, v5, v6}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Lob/fda;)V

    .line 97
    new-instance v4, Lob/fcv;

    invoke-direct {v4}, Lob/fcv;-><init>()V

    new-instance v5, Lob/fcx;

    const-string v6, "appStarts"

    .line 98
    invoke-static {v0, v6}, Lob/fci;->b(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v6

    sget-object v7, Lob/fcz;->d:Lob/fcz;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    invoke-virtual {v4, v5}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v4

    new-instance v5, Lob/fcx;

    const-string v6, "daysUsedApp"

    .line 99
    invoke-static {v0, v6}, Lob/fci;->b(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v6

    sget-object v7, Lob/fcz;->d:Lob/fcz;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    invoke-virtual {v4, v5}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v4

    invoke-virtual {v4}, Lob/fcv;->a()Lob/fct;

    move-result-object v4

    .line 101
    new-instance v5, Lob/fcv;

    sget-object v6, Lob/fcw;->a:Lob/fcw;

    invoke-direct {v5, v6}, Lob/fcv;-><init>(Lob/fcw;)V

    .line 102
    invoke-virtual {v5, v4}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v4

    new-instance v5, Lob/fcx;

    const-string v6, "passesAdded"

    .line 103
    invoke-static {v0, v6}, Lob/fci;->b(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v6

    sget-object v7, Lob/fcz;->d:Lob/fcz;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    invoke-virtual {v4, v5}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v4

    new-instance v5, Lob/fcx;

    const-string v6, "passesGenerated"

    .line 104
    invoke-static {v0, v6}, Lob/fci;->b(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v0

    sget-object v6, Lob/fcz;->d:Lob/fcz;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v0, v6, v7}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    invoke-virtual {v4, v5}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lob/fcv;->a()Lob/fct;

    move-result-object v0

    .line 107
    new-instance v4, Lob/fcv;

    invoke-direct {v4}, Lob/fcv;-><init>()V

    .line 108
    invoke-virtual {v4, v1}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lob/fcv;->a()Lob/fct;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lob/evs;

    invoke-direct {v0, p0, v1}, Lob/evs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 209
    invoke-static {p0}, Lob/evs;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 210
    const-string v1, "dismissCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "dismissCount"

    .line 214
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastDismissedAt"

    .line 215
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 224
    invoke-static {p0}, Lob/evs;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "didRate"

    const/4 v2, 0x1

    .line 226
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 235
    invoke-static {p0}, Lob/evs;->b(Landroid/content/Context;)V

    .line 236
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 239
    sget-object v0, Lob/evs;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".irr_rating_rule_engine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lob/evs;->b:Landroid/content/SharedPreferences;

    .line 241
    :cond_22
    sget-object v0, Lob/evs;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "RatingRuleEngine\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-super {p0, p1}, Lob/fcr;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 7

    .prologue
    .line 166
    iget-object v0, p0, Lob/evs;->h:Landroid/content/Context;

    .line 1189
    invoke-static {v0}, Lob/evs;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1190
    const-string v0, "appStarts"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 1191
    const-string v0, "daysUsedApp"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1193
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1194
    const-string v4, "lastAppStart"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1195
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    add-int/lit8 v0, v0, 0x1

    .line 1197
    :cond_38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "appStarts"

    .line 1198
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastAppStart"

    .line 1199
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "daysUsedApp"

    .line 1200
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    return-void
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lob/evs;->h:Landroid/content/Context;

    .line 2174
    invoke-static {v0}, Lob/evs;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passesAdded"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    return-void
.end method
