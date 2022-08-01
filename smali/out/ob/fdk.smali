.class Lob/fdk;
.super Lob/ffx;
.source "SourceFile"


# instance fields
.field private final a:Lob/fgk;

.field private final b:Lob/fku;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/fgk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 712
    invoke-direct {p0}, Lob/ffx;-><init>()V

    .line 713
    iput-object p1, p0, Lob/fdk;->a:Lob/fgk;

    .line 714
    iput-object p2, p0, Lob/fdk;->c:Ljava/lang/String;

    .line 715
    iput-object p3, p0, Lob/fdk;->d:Ljava/lang/String;

    .line 717
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/fgk;->a(I)Lob/flm;

    move-result-object v0

    .line 718
    new-instance v1, Lob/fdl;

    invoke-direct {v1, p0, v0, p1}, Lob/fdl;-><init>(Lob/fdk;Lob/flm;Lob/fgk;)V

    invoke-static {v1}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v0

    iput-object v0, p0, Lob/fdk;->b:Lob/fku;

    .line 724
    return-void
.end method

.method static synthetic a(Lob/fdk;)Lob/fgk;
    .registers 2

    .prologue
    .line 705
    iget-object v0, p0, Lob/fdk;->a:Lob/fgk;

    return-object v0
.end method


# virtual methods
.method public a()Lob/ffb;
    .registers 2

    .prologue
    .line 727
    iget-object v0, p0, Lob/fdk;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fdk;->c:Ljava/lang/String;

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b()J
    .registers 4

    .prologue
    const-wide/16 v0, -0x1

    .line 732
    :try_start_2
    iget-object v2, p0, Lob/fdk;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lob/fdk;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_b} :catch_d

    move-result-wide v0

    .line 734
    :cond_c
    :goto_c
    return-wide v0

    :catch_d
    move-exception v2

    goto :goto_c
.end method

.method public c()Lob/fku;
    .registers 2

    .prologue
    .line 739
    iget-object v0, p0, Lob/fdk;->b:Lob/fku;

    return-object v0
.end method
