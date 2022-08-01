.class public final Lob/xv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Lob/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ais",
            "<TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/ais;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ais",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/xv;->b:Lob/ais;

    iput-object p2, p0, Lob/xv;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lob/xv;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lob/xv",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/xv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/Integer;)Lob/ais;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/xv;-><init>(Lob/ais;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lob/xv;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lob/xv",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/xv;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/Long;)Lob/ais;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/xv;-><init>(Lob/ais;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/xv;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/xv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/xv;

    invoke-static {p0, p2}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ais;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/xv;-><init>(Lob/ais;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Lob/xv;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lob/xv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lob/xv;

    invoke-static {p0, p1}, Lob/ais;->a(Ljava/lang/String;Z)Lob/ais;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/xv;-><init>(Lob/ais;Ljava/lang/Object;)V

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lob/xv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lob/xv;->c:Ljava/lang/Object;

    :goto_6
    return-object v0

    :cond_7
    sget-boolean v0, Lob/adb;->a:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lob/ais;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lob/xv;->b:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lob/xv;->a:Ljava/lang/Object;

    goto :goto_6
.end method
