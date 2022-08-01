.class public final Lob/eji;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Lob/gnp",
        "<",
        "Lob/ffx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ejg;


# direct methods
.method public constructor <init>(Lob/ejg;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lob/eji;->a:Lob/ejg;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 93
    check-cast p1, Lob/gnp;

    .line 1096
    invoke-virtual {p1}, Lob/gnp;->e()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1100
    :try_start_8
    invoke-virtual {p1}, Lob/gnp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffx;

    invoke-virtual {v0}, Lob/ffx;->g()Ljava/lang/String;

    move-result-object v0

    .line 1101
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 1102
    const-class v2, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 1103
    iget-object v1, p0, Lob/eji;->a:Lob/ejg;

    .line 2028
    invoke-virtual {v1}, Lob/ejg;->b()Ljava/io/File;

    move-result-object v1

    .line 1104
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2}, Lob/bop;->a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2a} :catch_2b

    .line 1108
    :cond_2a
    :goto_2a
    return-void

    .line 1107
    :catch_2b
    move-exception v0

    const-string v1, "Could not parse survey.json (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a
.end method
