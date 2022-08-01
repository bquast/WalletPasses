.class public Lob/fbr;
.super Lob/fcr;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Landroid/content/SharedPreferences;


# instance fields
.field public b:Lob/fbv;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lob/fbr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fbr;->a:Ljava/lang/String;

    return-void
.end method

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
    .line 131
    invoke-direct {p0, p2}, Lob/fcr;-><init>(Ljava/util/List;)V

    .line 132
    iput-object p1, p0, Lob/fbr;->i:Landroid/content/Context;

    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;IIII)Lob/fbr;
    .registers 11

    .prologue
    .line 99
    new-instance v0, Lob/fbs;

    invoke-direct {v0, p0}, Lob/fbs;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v1, Lob/fcv;

    invoke-direct {v1}, Lob/fcv;-><init>()V

    new-instance v2, Lob/fcx;

    const-string v3, "didRate"

    invoke-static {v0, v3}, Lob/fci;->c(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v3

    sget-object v4, Lob/fcz;->a:Lob/fcz;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v1

    new-instance v2, Lob/fcx;

    const-string v3, "appStarts"

    invoke-static {v0, v3}, Lob/fci;->b(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v3

    sget-object v4, Lob/fcz;->d:Lob/fcz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v1

    new-instance v2, Lob/fcx;

    const-string v3, "daysUsedApp"

    invoke-static {v0, v3}, Lob/fci;->b(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v3

    sget-object v4, Lob/fcz;->d:Lob/fcz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v1

    new-instance v2, Lob/fcx;

    const-string v3, "dismissCount"

    invoke-static {v0, v3}, Lob/fci;->b(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v3

    sget-object v4, Lob/fcz;->e:Lob/fcz;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v1

    new-instance v2, Lob/fcx;

    const-string v3, "lastDismissedAt"

    invoke-static {v0, v3}, Lob/fci;->a(Lob/fcm;Ljava/lang/String;)Lob/fci;

    move-result-object v0

    sget-object v3, Lob/fcz;->f:Lob/fcz;

    new-instance v4, Lob/fbt;

    invoke-direct {v4, p3}, Lob/fbt;-><init>(I)V

    invoke-direct {v2, v0, v3, v4}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Lob/fda;)V

    invoke-virtual {v1, v2}, Lob/fcv;->a(Lob/fcq;)Lob/fcv;

    move-result-object v0

    invoke-virtual {v0}, Lob/fcv;->a()Lob/fct;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lob/fbr;

    invoke-direct {v0, p0, v1}, Lob/fbr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 189
    invoke-static {p0}, Lob/fbr;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    const-string v1, "dismissCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "dismissCount"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastDismissedAt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 204
    invoke-static {p0}, Lob/fbr;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "didRate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 215
    invoke-static {p0}, Lob/fbr;->a(Landroid/content/Context;)V

    .line 216
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 219
    sget-object v0, Lob/fbr;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".irr_default_rule_engine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lob/fbr;->h:Landroid/content/SharedPreferences;

    .line 221
    :cond_22
    sget-object v0, Lob/fbr;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "DefaultRuleEngine\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-super {p0, p1}, Lob/fcr;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
