.class public final Lob/elj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lob/eow;

.field private final d:Lob/dww;

.field private final e:Lob/hbq;

.field private final f:Lob/ebh;

.field private final g:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lob/eqo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.BLUETOOTH"

    aput-object v2, v0, v1

    sput-object v0, Lob/elj;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/eow;Lob/dww;Lob/ebh;Lob/sq;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/eow;",
            "Lob/dww;",
            "Lob/ebh;",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/elj;->e:Lob/hbq;

    .line 58
    iput-object p1, p0, Lob/elj;->b:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lob/elj;->c:Lob/eow;

    .line 60
    iput-object p3, p0, Lob/elj;->d:Lob/dww;

    .line 61
    iput-object p4, p0, Lob/elj;->f:Lob/ebh;

    .line 62
    iput-object p5, p0, Lob/elj;->g:Lob/sq;

    .line 63
    return-void
.end method

.method static synthetic a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 0
    .line 16145
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lob/epe;->d:Lob/epe;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lob/epd;->c:Lob/epd;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 16145
    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic a(Lob/elj;Ljava/lang/Boolean;)Lob/gpy;
    .registers 3

    .prologue
    .line 0
    .line 15089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16000
    new-instance v0, Lob/eln;

    invoke-direct {v0, p0}, Lob/eln;-><init>(Lob/elj;)V

    .line 15090
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    :goto_f
    return-object v0

    .line 15100
    :cond_10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    goto :goto_f
.end method

.method static synthetic a(Lob/elj;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 24
    .line 14215
    invoke-direct {p0}, Lob/elj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14216
    const-string v1, "settings_dismiss_count"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 14217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "settings_dismiss_count"

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14218
    iget-object v0, p0, Lob/elj;->f:Lob/ebh;

    const-string v2, "Relevance Support"

    const-string v3, "Dismiss Instruction"

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14219
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x3

    if-le v0, v1, :cond_37

    .line 14220
    iget-object v0, p0, Lob/elj;->g:Lob/sq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/sq;->a(Ljava/lang/Object;)V

    .line 24
    :cond_37
    return-void
.end method

.method static synthetic a(Lob/elj;Lob/gra;)V
    .registers 4

    .prologue
    .line 0
    .line 18000
    new-instance v0, Lob/elo;

    invoke-direct {v0, p1}, Lob/elo;-><init>(Lob/gra;)V

    .line 17097
    iget-object v1, p0, Lob/elj;->h:Lob/eqo;

    invoke-interface {v1, v0}, Lob/eqo;->a(Lob/grx;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lob/gra;)V
    .registers 2

    .prologue
    .line 0
    .line 18093
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 18094
    invoke-virtual {p0}, Lob/gra;->c()V

    .line 0
    return-void
.end method

.method static synthetic b(Lob/elj;)Lob/gpy;
    .registers 3

    .prologue
    .line 0
    .line 16103
    iget-object v0, p0, Lob/elj;->d:Lob/dww;

    sget-object v1, Lob/elj;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/dww;->a([Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 225
    iget-object v0, p0, Lob/elj;->b:Landroid/content/Context;

    const-string v1, "relevance_support_help"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lob/elj;->h:Lob/eqo;

    .line 72
    iget-object v0, p0, Lob/elj;->e:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->c()V

    .line 73
    return-void
.end method

.method public final a(Lob/epe;Lob/epd;)V
    .registers 7

    .prologue
    .line 164
    sget-object v0, Lob/epe;->d:Lob/epe;

    if-eq p1, v0, :cond_57

    .line 165
    sget-object v0, Lob/elq;->a:[I

    invoke-virtual {p1}, Lob/epe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_8c

    .line 186
    :goto_f
    sget-object v0, Lob/epd;->c:Lob/epd;

    if-eq p2, v0, :cond_80

    .line 187
    sget-object v0, Lob/elq;->b:[I

    invoke-virtual {p2}, Lob/epd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_96

    .line 200
    :goto_1e
    iget-object v0, p0, Lob/elj;->h:Lob/eqo;

    invoke-interface {v0}, Lob/eqo;->I()V

    .line 201
    :goto_23
    return-void

    .line 167
    :pswitch_24
    iget-object v0, p0, Lob/elj;->h:Lob/eqo;

    invoke-interface {v0}, Lob/eqo;->F()V

    .line 168
    iget-object v0, p0, Lob/elj;->f:Lob/ebh;

    const-string v1, "Relevance Support"

    const-string v2, "Location"

    const-string v3, "Location Service and WiFi disabled"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 172
    :pswitch_35
    iget-object v0, p0, Lob/elj;->h:Lob/eqo;

    invoke-interface {v0}, Lob/eqo;->G()V

    .line 173
    iget-object v0, p0, Lob/elj;->f:Lob/ebh;

    const-string v1, "Relevance Support"

    const-string v2, "Location"

    const-string v3, "Location Service disabled"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 177
    :pswitch_46
    iget-object v0, p0, Lob/elj;->h:Lob/eqo;

    invoke-interface {v0}, Lob/eqo;->H()V

    .line 178
    iget-object v0, p0, Lob/elj;->f:Lob/ebh;

    const-string v1, "Relevance Support"

    const-string v2, "Location"

    const-string v3, "WiFi disabled"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 183
    :cond_57
    iget-object v0, p0, Lob/elj;->f:Lob/ebh;

    const-string v1, "Relevance Support"

    const-string v2, "Location"

    const-string v3, "Enabled"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 189
    :pswitch_63
    iget-object v0, p0, Lob/elj;->h:Lob/eqo;

    invoke-interface {v0}, Lob/eqo;->E()V

    .line 190
    iget-object v0, p0, Lob/elj;->f:Lob/ebh;

    const-string v1, "Relevance Support"

    const-string v2, "Bluetooth"

    const-string v3, "Not enabled"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 193
    :pswitch_74
    iget-object v0, p0, Lob/elj;->f:Lob/ebh;

    const-string v1, "Relevance Support"

    const-string v2, "Bluetooth"

    const-string v3, "LE not supported"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 197
    :cond_80
    iget-object v0, p0, Lob/elj;->f:Lob/ebh;

    const-string v1, "Relevance Support"

    const-string v2, "Bluetooth"

    const-string v3, "Enabled"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 165
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_24
        :pswitch_35
        :pswitch_46
    .end packed-switch

    .line 187
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_63
        :pswitch_74
    .end packed-switch
.end method

.method public final a(Lob/eqo;)V
    .registers 6

    .prologue
    .line 66
    iput-object p1, p0, Lob/elj;->h:Lob/eqo;

    .line 67
    iget-object v0, p0, Lob/elj;->e:Lob/hbq;

    invoke-interface {p1}, Lob/eqo;->J()Lob/gpy;

    move-result-object v1

    new-instance v2, Lob/elr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lob/elr;-><init>(Lob/elj;B)V

    .line 9374
    invoke-static {v2, v1}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lob/hbq;->a(Lob/grb;)V

    .line 68
    return-void
.end method

.method public final b()Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    sget-object v3, Lob/elj;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_46

    aget-object v5, v3, v2

    .line 78
    iget-object v6, p0, Lob/elj;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_43

    .line 85
    :goto_12
    if-nez v0, :cond_42

    .line 86
    iget-object v1, p0, Lob/elj;->e:Lob/hbq;

    iget-object v2, p0, Lob/elj;->d:Lob/dww;

    iget-object v3, p0, Lob/elj;->h:Lob/eqo;

    invoke-interface {v3}, Lob/eqo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lob/elj;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lob/dww;->a(Landroid/app/Activity;[Ljava/lang/String;)Lob/gpy;

    move-result-object v2

    .line 10000
    new-instance v3, Lob/elk;

    invoke-direct {v3, p0}, Lob/elk;-><init>(Lob/elj;)V

    .line 88
    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v2

    .line 11000
    new-instance v3, Lob/ell;

    invoke-direct {v3, p0}, Lob/ell;-><init>(Lob/elj;)V

    .line 103
    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/elp;

    invoke-direct {v3, p0}, Lob/elp;-><init>(Lob/elj;)V

    .line 11374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lob/hbq;->a(Lob/grb;)V

    .line 111
    :cond_42
    return v0

    .line 77
    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_46
    move v0, v1

    goto :goto_12
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 115
    .line 12210
    invoke-direct {p0}, Lob/elj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12211
    const-string v1, "settings_dismiss_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    const/4 v1, 0x3

    if-lt v0, v1, :cond_42

    .line 116
    const-string v0, "Ignoring relevance check, user dismissed check twice"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lob/elj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_dismiss_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    iget-object v0, p0, Lob/elj;->g:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 122
    iget-object v0, p0, Lob/elj;->g:Lob/sq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/sq;->a(Ljava/lang/Object;)V

    .line 124
    :cond_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 150
    :goto_41
    return-object v0

    .line 128
    :cond_42
    iget-object v0, p0, Lob/elj;->g:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_55

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_41

    .line 133
    :cond_55
    iget-object v0, p0, Lob/elj;->c:Lob/eow;

    .line 134
    invoke-virtual {v0}, Lob/eow;->b()Lob/epe;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lob/elj;->c:Lob/eow;

    .line 136
    invoke-virtual {v1}, Lob/eow;->a()Lob/epd;

    move-result-object v1

    .line 138
    sget-object v2, Lob/epe;->d:Lob/epe;

    if-ne v0, v2, :cond_6f

    sget-object v2, Lob/epd;->c:Lob/epd;

    if-ne v1, v2, :cond_6f

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_41

    .line 142
    :cond_6f
    invoke-virtual {p0, v0, v1}, Lob/elj;->a(Lob/epe;Lob/epd;)V

    .line 144
    iget-object v0, p0, Lob/elj;->e:Lob/hbq;

    iget-object v1, p0, Lob/elj;->c:Lob/eow;

    .line 13039
    iget-object v1, v1, Lob/eow;->b:Lob/gpy;

    .line 144
    invoke-static {}, Lob/elm;->a()Lob/gsc;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lob/gpy;->f(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 147
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v1

    new-instance v2, Lob/els;

    invoke-direct {v2, p0, v3}, Lob/els;-><init>(Lob/elj;B)V

    .line 13374
    invoke-static {v2, v1}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lob/hbq;->a(Lob/grb;)V

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_41
.end method
