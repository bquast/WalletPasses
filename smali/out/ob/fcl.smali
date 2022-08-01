.class final Lob/fcl;
.super Lob/fci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/fci",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lob/fcm;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/fci;-><init>(Lob/fcm;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 38
    .line 1041
    iget-object v0, p0, Lob/fcl;->a:Lob/fcm;

    invoke-interface {v0}, Lob/fcm;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lob/fcl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 38
    return-object v0
.end method
