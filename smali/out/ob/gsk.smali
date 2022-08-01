.class public final Lob/gsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lob/gsk;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Lob/gsk;

    invoke-direct {v0}, Lob/gsk;-><init>()V

    sput-object v0, Lob/gsk;->a:Lob/gsk;

    .line 54
    new-instance v0, Lob/gsl;

    invoke-direct {v0}, Lob/gsl;-><init>()V

    sput-object v0, Lob/gsk;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lob/gsm;

    invoke-direct {v0}, Lob/gsm;-><init>()V

    sput-object v0, Lob/gsk;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_4

    .line 96
    sget-object p0, Lob/gsk;->c:Ljava/lang/Object;

    .line 98
    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 121
    new-instance v0, Lob/gsn;

    invoke-direct {v0, p0}, Lob/gsn;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a()Lob/gsk;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/gsk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lob/gsk;->a:Lob/gsk;

    return-object v0
.end method

.method public static a(Lob/gqq;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqq",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    sget-object v2, Lob/gsk;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_a

    .line 140
    invoke-interface {p0}, Lob/gqq;->c()V

    .line 151
    :goto_9
    return v0

    .line 142
    :cond_a
    sget-object v2, Lob/gsk;->c:Ljava/lang/Object;

    if-ne p1, v2, :cond_14

    .line 143
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lob/gqq;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 144
    goto :goto_9

    .line 145
    :cond_14
    if-eqz p1, :cond_2b

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lob/gsn;

    if-ne v2, v3, :cond_26

    .line 147
    check-cast p1, Lob/gsn;

    iget-object v1, p1, Lob/gsn;->a:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lob/gqq;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 150
    :cond_26
    invoke-interface {p0, p1}, Lob/gqq;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto :goto_9

    .line 153
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 108
    sget-object v0, Lob/gsk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 165
    sget-object v0, Lob/gsk;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lob/gsk;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 244
    check-cast p0, Lob/gsn;

    iget-object v0, p0, Lob/gsn;->a:Ljava/lang/Throwable;

    return-object v0
.end method
