.class public final Lob/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ni;


# instance fields
.field final a:J

.field public final b:Lob/mv;

.field final c:Lob/dfx;

.field final d:Lob/ng;

.field final e:Lob/ne;


# direct methods
.method constructor <init>(Lob/mv;Lob/dfx;Lob/ng;Lob/ne;J)V
    .registers 8

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lob/nt;->b:Lob/mv;

    .line 61
    iput-object p2, p0, Lob/nt;->c:Lob/dfx;

    .line 62
    iput-object p3, p0, Lob/nt;->d:Lob/ng;

    .line 63
    iput-object p4, p0, Lob/nt;->e:Lob/ne;

    .line 64
    iput-wide p5, p0, Lob/nt;->a:J

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 133
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lob/nt;->b:Lob/mv;

    .line 2136
    new-instance v1, Lob/na;

    invoke-direct {v1, v0}, Lob/na;-><init>(Lob/mv;)V

    invoke-virtual {v0, v1}, Lob/mv;->a(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public final a(Landroid/app/Activity;Lob/nx;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 127
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logged lifecycle event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lob/nx;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lob/nt;->b:Lob/mv;

    .line 1036
    const-string v1, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1038
    new-instance v2, Lob/nw;

    invoke-direct {v2, p2}, Lob/nw;-><init>(Lob/nx;)V

    .line 1098
    iput-object v1, v2, Lob/nw;->c:Ljava/util/Map;

    .line 2044
    invoke-virtual {v0, v2, v4, v4}, Lob/mv;->a(Lob/nw;ZZ)V

    .line 129
    return-void
.end method
