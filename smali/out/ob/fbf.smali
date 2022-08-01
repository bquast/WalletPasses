.class public abstract Lob/fbf;
.super Lob/awf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/awf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/fbc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lob/awf;-><init>(Lob/awd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lob/avy;
    .registers 2

    .prologue
    .line 26
    .line 2191
    invoke-super {p0}, Lob/awf;->d()Lob/awd;

    move-result-object v0

    check-cast v0, Lob/fbc;

    .line 26
    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/awa;
    .registers 4

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lob/fbf;->e(Ljava/lang/String;Ljava/lang/Object;)Lob/fbf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lob/fbf;->e(Ljava/lang/String;Ljava/lang/Object;)Lob/fbf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lob/awf;
    .registers 4

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lob/fbf;->e(Ljava/lang/String;Ljava/lang/Object;)Lob/fbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lob/awd;
    .registers 2

    .prologue
    .line 26
    .line 1191
    invoke-super {p0}, Lob/awf;->d()Lob/awd;

    move-result-object v0

    check-cast v0, Lob/fbc;

    .line 26
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lob/fbf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lob/fbf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-super {p0, p1, p2}, Lob/awf;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/awf;

    move-result-object v0

    check-cast v0, Lob/fbf;

    return-object v0
.end method
