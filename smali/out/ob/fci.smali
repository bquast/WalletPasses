.class public abstract Lob/fci;
.super Lob/fda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/fda",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lob/fcm;

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lob/fcm;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Lob/fda;-><init>()V

    .line 47
    iput-object p1, p0, Lob/fci;->a:Lob/fcm;

    .line 48
    iput-object p2, p0, Lob/fci;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lob/fcm;Ljava/lang/String;B)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lob/fci;-><init>(Lob/fcm;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lob/fcm;Ljava/lang/String;)Lob/fci;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fcm;",
            "Ljava/lang/String;",
            ")",
            "Lob/fci",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lob/fcj;

    invoke-direct {v0, p0, p1}, Lob/fcj;-><init>(Lob/fcm;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lob/fcm;Ljava/lang/String;)Lob/fci;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fcm;",
            "Ljava/lang/String;",
            ")",
            "Lob/fci",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lob/fck;

    invoke-direct {v0, p0, p1}, Lob/fck;-><init>(Lob/fcm;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lob/fcm;Ljava/lang/String;)Lob/fci;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fcm;",
            "Ljava/lang/String;",
            ")",
            "Lob/fci",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lob/fcl;

    invoke-direct {v0, p0, p1}, Lob/fcl;-><init>(Lob/fcm;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lob/fda;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
