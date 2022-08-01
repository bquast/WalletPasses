.class final Lob/fcj;
.super Lob/fci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/fci",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lob/fcm;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/fci;-><init>(Lob/fcm;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 20
    .line 1023
    iget-object v0, p0, Lob/fcj;->a:Lob/fcm;

    invoke-interface {v0}, Lob/fcm;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lob/fcj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method
