.class public final enum Lob/fga;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fga;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fga;

.field public static final enum b:Lob/fga;

.field public static final enum c:Lob/fga;

.field public static final enum d:Lob/fga;

.field private static final synthetic f:[Lob/fga;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lob/fga;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    invoke-direct {v0, v1, v3, v2}, Lob/fga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/fga;->a:Lob/fga;

    .line 24
    new-instance v0, Lob/fga;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    invoke-direct {v0, v1, v4, v2}, Lob/fga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/fga;->b:Lob/fga;

    .line 25
    new-instance v0, Lob/fga;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    invoke-direct {v0, v1, v5, v2}, Lob/fga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/fga;->c:Lob/fga;

    .line 26
    new-instance v0, Lob/fga;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    invoke-direct {v0, v1, v6, v2}, Lob/fga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/fga;->d:Lob/fga;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lob/fga;

    sget-object v1, Lob/fga;->a:Lob/fga;

    aput-object v1, v0, v3

    sget-object v1, Lob/fga;->b:Lob/fga;

    aput-object v1, v0, v4

    sget-object v1, Lob/fga;->c:Lob/fga;

    aput-object v1, v0, v5

    sget-object v1, Lob/fga;->d:Lob/fga;

    aput-object v1, v0, v6

    sput-object v0, Lob/fga;->f:[Lob/fga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lob/fga;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/fga;
    .registers 4

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_54

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_66

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected TLS version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :sswitch_20
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_2a
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_34
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    goto :goto_8

    :sswitch_3e
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    goto :goto_8

    .line 38
    :pswitch_48
    sget-object v0, Lob/fga;->a:Lob/fga;

    .line 44
    :goto_4a
    return-object v0

    .line 40
    :pswitch_4b
    sget-object v0, Lob/fga;->b:Lob/fga;

    goto :goto_4a

    .line 42
    :pswitch_4e
    sget-object v0, Lob/fga;->c:Lob/fga;

    goto :goto_4a

    .line 44
    :pswitch_51
    sget-object v0, Lob/fga;->d:Lob/fga;

    goto :goto_4a

    .line 36
    :sswitch_data_54
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_2a
        -0x1dfc3f26 -> :sswitch_20
        0x4b88569 -> :sswitch_3e
        0x4c38896 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_48
        :pswitch_4b
        :pswitch_4e
        :pswitch_51
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fga;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lob/fga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fga;

    return-object v0
.end method

.method public static values()[Lob/fga;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lob/fga;->f:[Lob/fga;

    invoke-virtual {v0}, [Lob/fga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fga;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/fga;->e:Ljava/lang/String;

    return-object v0
.end method
