.class public final Lob/eio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eli;


# static fields
.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Z

.field public c:Lob/eqb;

.field public final d:Lob/hbq;

.field public e:Ljava/lang/String;

.field private final f:Lob/dqf;

.field private final g:Lob/eib;

.field private final h:Lob/ebh;

.field private final i:Lob/eot;

.field private final j:Ljava/lang/Object;

.field private k:Lob/grb;

.field private o:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<-",
            "Ljava/io/InputStream;",
            "+",
            "Lob/gpy",
            "<+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 100
    const-string v0, "https?://mobile[0-9]*.emirates.com/[^/]+/CKIN/OLCI/(boardingPass|passbook).xhtml.*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/eio;->l:Ljava/util/regex/Pattern;

    .line 103
    const-string v0, "https?://www.qantas.com.au/checkin/dyn/CheckInAction.*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/eio;->m:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "https?://www.qantas.com.au/mobilecore/pass/issue/.*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/eio;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lob/dqf;Lob/eib;Lob/ebh;Lob/eot;)V
    .registers 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/eio;->a:Ljava/util/HashSet;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/eio;->b:Z

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/eio;->j:Ljava/lang/Object;

    .line 64
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/eio;->d:Lob/hbq;

    .line 10000
    new-instance v0, Lob/eip;

    invoke-direct {v0, p0}, Lob/eip;-><init>(Lob/eio;)V

    .line 198
    iput-object v0, p0, Lob/eio;->o:Lob/gsc;

    .line 70
    iput-object p1, p0, Lob/eio;->f:Lob/dqf;

    .line 71
    iput-object p2, p0, Lob/eio;->g:Lob/eib;

    .line 72
    iput-object p3, p0, Lob/eio;->h:Lob/ebh;

    .line 73
    iput-object p4, p0, Lob/eio;->i:Lob/eot;

    .line 74
    return-void
.end method

.method static synthetic a(Lob/eio;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lob/eio;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic a(Ljava/io/InputStream;)Lob/gpy;
    .registers 6

    .prologue
    .line 199
    if-nez p1, :cond_8

    .line 200
    const/4 v0, 0x0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 211
    :goto_7
    return-object v0

    .line 204
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/eio;->c:Lob/eqb;

    invoke-interface {v1}, Lob/eqb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".pkpass"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 206
    invoke-static {p1, v1}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 207
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 208
    invoke-static {p1}, Lob/boj;->a(Ljava/io/InputStream;)V

    .line 209
    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_7

    .line 211
    :catch_41
    move-exception v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic a(Lob/eio;Ljava/io/InputStream;)Lob/gpy;
    .registers 3

    invoke-direct {p0, p1}, Lob/eio;->a(Ljava/io/InputStream;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 109
    sget-object v0, Lob/eio;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lob/eio;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method static synthetic a(Lob/eio;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lob/eio;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "force:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lob/eio;)Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lob/eio;->b:Z

    return v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lob/eio;->b:Z

    if-eqz v2, :cond_11

    .line 148
    const-string v1, "Detection stopped"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f4

    .line 195
    :cond_f
    :goto_f
    monitor-exit p0

    return v0

    .line 152
    :cond_11
    :try_start_11
    iget-object v2, p0, Lob/eio;->k:Lob/grb;

    if-nez v2, :cond_5c

    .line 12239
    iget-object v2, p0, Lob/eio;->k:Lob/grb;

    if-eqz v2, :cond_21

    .line 12240
    iget-object v2, p0, Lob/eio;->k:Lob/grb;

    invoke-interface {v2}, Lob/grb;->b()V

    .line 12241
    const/4 v2, 0x0

    iput-object v2, p0, Lob/eio;->k:Lob/grb;

    .line 12244
    :cond_21
    iget-object v2, p0, Lob/eio;->c:Lob/eqb;

    invoke-interface {v2}, Lob/eqb;->h()Lob/gpy;

    move-result-object v2

    invoke-static {}, Lob/eiq;->a()Lob/gsc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v2

    iget-object v3, p0, Lob/eio;->c:Lob/eqb;

    invoke-interface {v3}, Lob/eqb;->g()Lob/gpy;

    move-result-object v3

    invoke-static {v2, v3}, Lob/gpy;->a(Lob/gpy;Lob/gpy;)Lob/gpy;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12260
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v4

    .line 12311
    new-instance v5, Lob/gwo;

    invoke-direct {v5, v3, v4}, Lob/gwo;-><init>(Ljava/util/concurrent/TimeUnit;Lob/gqs;)V

    invoke-virtual {v2, v5}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v2

    .line 12246
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/eiu;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lob/eiu;-><init>(Lob/eio;B)V

    .line 12374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v2

    .line 12247
    iput-object v2, p0, Lob/eio;->k:Lob/grb;

    .line 158
    :cond_5c
    const-string v2, "force:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 159
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v2, v1

    .line 163
    :goto_6a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 165
    if-nez v2, :cond_9a

    .line 167
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v4, "pkpass"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9a

    const-string v4, ".pkpass"

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9a

    const-string v4, "passbook"

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9a

    const-string v4, "wallet"

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 177
    :cond_9a
    const-string v0, "Detected pkpass file: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lob/eio;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 180
    const-string v0, "Ignoring already detected uri %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 181
    goto/16 :goto_f

    .line 183
    :cond_bb
    iget-object v0, p0, Lob/eio;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lob/eio;->h:Lob/ebh;

    const-string v2, "Browser"

    const-string v4, "Detected"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lob/eio;->f:Lob/dqf;

    .line 13092
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lob/dqf;->a(Landroid/net/Uri;Lob/hbh;)Lob/gpy;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lob/eio;->o:Lob/gsc;

    .line 189
    invoke-virtual {v0, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 190
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v2, Lob/eir;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lob/eir;-><init>(Lob/eio;B)V

    .line 13374
    invoke-static {v2, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 193
    iget-object v2, p0, Lob/eio;->d:Lob/hbq;

    invoke-virtual {v2, v0}, Lob/hbq;->a(Lob/grb;)V
    :try_end_f1
    .catchall {:try_start_11 .. :try_end_f1} :catchall_f4

    move v0, v1

    .line 195
    goto/16 :goto_f

    .line 147
    :catchall_f4
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_f7
    move v2, v0

    goto/16 :goto_6a
.end method

.method static synthetic c(Lob/eio;)Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/eio;->b:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/Void;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lob/eio;)Lob/ebh;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lob/eio;->h:Lob/ebh;

    return-object v0
.end method

.method static synthetic e(Lob/eio;)Lob/eqb;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lob/eio;->c:Lob/eqb;

    return-object v0
.end method

.method static synthetic f(Lob/eio;)Lob/eib;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lob/eio;->g:Lob/eib;

    return-object v0
.end method

.method static synthetic g(Lob/eio;)Lob/grb;
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lob/eio;->k:Lob/grb;

    return-object v0
.end method

.method static synthetic h(Lob/eio;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lob/eio;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lob/eio;)Lob/eot;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lob/eio;->i:Lob/eot;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lob/eio;->h:Lob/ebh;

    const-string v1, "Browser"

    invoke-interface {v0, v1}, Lob/ebh;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 115
    const-string v0, "post"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 117
    sget-object v0, Lob/eio;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lob/eio;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_23

    move v0, v6

    .line 128
    :goto_22
    return v0

    .line 122
    :cond_23
    iget-object v1, p0, Lob/eio;->f:Lob/dqf;

    .line 10208
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 11000
    new-instance v0, Lob/dqj;

    move-object v2, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lob/dqj;-><init>(Lob/dqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10209
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 10227
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lob/eio;->o:Lob/gsc;

    .line 123
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 124
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/eir;

    invoke-direct {v1, p0, v6}, Lob/eir;-><init>(Lob/eio;B)V

    .line 11374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lob/eio;->d:Lob/hbq;

    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 128
    const/4 v0, 0x1

    goto :goto_22
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 92
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lob/eio;->d:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->c()V

    .line 96
    iget-object v0, p0, Lob/eio;->k:Lob/grb;

    if-eqz v0, :cond_e

    .line 97
    iget-object v0, p0, Lob/eio;->k:Lob/grb;

    invoke-interface {v0}, Lob/grb;->b()V

    .line 99
    :cond_e
    return-void
.end method
