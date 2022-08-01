.class final Lob/qv;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ru;


# direct methods
.method constructor <init>(Lob/ru;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lob/qv;->a:Lob/ru;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v0, "userId"

    iget-object v1, p0, Lob/qv;->a:Lob/ru;

    iget-object v1, v1, Lob/ru;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lob/qv;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "userName"

    iget-object v1, p0, Lob/qv;->a:Lob/ru;

    iget-object v1, v1, Lob/ru;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lob/qv;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "userEmail"

    iget-object v1, p0, Lob/qv;->a:Lob/ru;

    iget-object v1, v1, Lob/ru;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lob/qv;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    return-void
.end method
