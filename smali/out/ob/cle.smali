.class final Lob/cle;
.super Lob/cat;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 120
    const-string v0, "Collator"

    invoke-direct {p0, v0}, Lob/cat;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lob/clf;

    invoke-direct {v0, p0}, Lob/clf;-><init>(Lob/cle;)V

    invoke-virtual {p0, v0}, Lob/cle;->a(Lob/ccg;)Lob/ccg;

    .line 134
    invoke-virtual {p0}, Lob/cle;->b()V

    .line 135
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 153
    if-eqz p1, :cond_7

    .line 154
    const/4 v0, 0x0

    const-string v1, "root"

    aput-object v1, p1, v0

    .line 157
    :cond_7
    :try_start_7
    sget-object v0, Lob/crx;->v:Lob/crx;

    invoke-static {v0}, Lob/cld;->b(Lob/crx;)Lob/cla;
    :try_end_c
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_c} :catch_e

    move-result-object v0

    .line 160
    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    const-string v0, ""

    return-object v0
.end method
