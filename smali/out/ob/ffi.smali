.class public final enum Lob/ffi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/ffi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/ffi;

.field public static final enum b:Lob/ffi;

.field public static final enum c:Lob/ffi;

.field public static final enum d:Lob/ffi;

.field private static final synthetic f:[Lob/ffi;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lob/ffi;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lob/ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/ffi;->a:Lob/ffi;

    .line 41
    new-instance v0, Lob/ffi;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lob/ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/ffi;->b:Lob/ffi;

    .line 51
    new-instance v0, Lob/ffi;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lob/ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/ffi;->c:Lob/ffi;

    .line 62
    new-instance v0, Lob/ffi;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Lob/ffi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/ffi;->d:Lob/ffi;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lob/ffi;

    sget-object v1, Lob/ffi;->a:Lob/ffi;

    aput-object v1, v0, v3

    sget-object v1, Lob/ffi;->b:Lob/ffi;

    aput-object v1, v0, v4

    sget-object v1, Lob/ffi;->c:Lob/ffi;

    aput-object v1, v0, v5

    sget-object v1, Lob/ffi;->d:Lob/ffi;

    aput-object v1, v0, v6

    sput-object v0, Lob/ffi;->f:[Lob/ffi;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lob/ffi;->e:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/ffi;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lob/ffi;->a:Lob/ffi;

    iget-object v0, v0, Lob/ffi;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lob/ffi;->a:Lob/ffi;

    .line 80
    :goto_c
    return-object v0

    .line 78
    :cond_d
    sget-object v0, Lob/ffi;->b:Lob/ffi;

    iget-object v0, v0, Lob/ffi;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lob/ffi;->b:Lob/ffi;

    goto :goto_c

    .line 79
    :cond_1a
    sget-object v0, Lob/ffi;->d:Lob/ffi;

    iget-object v0, v0, Lob/ffi;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lob/ffi;->d:Lob/ffi;

    goto :goto_c

    .line 80
    :cond_27
    sget-object v0, Lob/ffi;->c:Lob/ffi;

    iget-object v0, v0, Lob/ffi;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lob/ffi;->c:Lob/ffi;

    goto :goto_c

    .line 81
    :cond_34
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/ffi;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lob/ffi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/ffi;

    return-object v0
.end method

.method public static values()[Lob/ffi;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lob/ffi;->f:[Lob/ffi;

    invoke-virtual {v0}, [Lob/ffi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/ffi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lob/ffi;->e:Ljava/lang/String;

    return-object v0
.end method
