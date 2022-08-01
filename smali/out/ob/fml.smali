.class final Lob/fml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fmn;


# instance fields
.field final synthetic a:Lob/fmk;


# direct methods
.method constructor <init>(Lob/fmk;)V
    .registers 2

    .prologue
    .line 229
    iput-object p1, p0, Lob/fml;->a:Lob/fmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 232
    if-eqz p2, :cond_19

    .line 233
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v1, "Cannot updated distance models from online database at %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    iget-object v3, p0, Lob/fml;->a:Lob/fmk;

    invoke-static {v3}, Lob/fmk;->a(Lob/fmk;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_18
    :goto_18
    return-void

    .line 236
    :cond_19
    const/16 v0, 0xc8

    if-eq p3, v0, :cond_35

    .line 237
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v1, "Cannot updated distance models from online database at %s due to HTTP status code %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lob/fml;->a:Lob/fmk;

    invoke-static {v3}, Lob/fmk;->a(Lob/fmk;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 241
    :cond_35
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v1, "Successfully downloaded distance models from online database"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :try_start_3e
    iget-object v0, p0, Lob/fml;->a:Lob/fmk;

    invoke-virtual {v0, p1}, Lob/fmk;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lob/fml;->a:Lob/fmk;

    invoke-static {v0, p1}, Lob/fmk;->a(Lob/fmk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 246
    iget-object v0, p0, Lob/fml;->a:Lob/fmk;

    invoke-static {v0}, Lob/fmk;->b(Lob/fmk;)Z

    .line 247
    iget-object v0, p0, Lob/fml;->a:Lob/fmk;

    iget-object v1, p0, Lob/fml;->a:Lob/fmk;

    iget-object v2, p0, Lob/fml;->a:Lob/fmk;

    invoke-static {v2}, Lob/fmk;->c(Lob/fmk;)Lob/fmg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/fmk;->a(Lob/fmg;)Lob/fmi;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fmk;->a(Lob/fmk;Lob/fmi;)Lob/fmi;

    .line 248
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v1, "Successfully updated distance model with latest from online database"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_6b} :catch_6c

    goto :goto_18

    .line 251
    :catch_6c
    move-exception v0

    const-string v1, "ModelSpecificDistanceCalculator"

    const-string v2, "Cannot parse json from downloaded distance model"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lob/fmq;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method
