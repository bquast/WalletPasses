.class public final enum Lob/dmj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dmj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dmj;

.field public static final enum b:Lob/dmj;

.field public static final enum c:Lob/dmj;

.field public static final enum d:Lob/dmj;

.field private static final synthetic f:[Lob/dmj;


# instance fields
.field public final e:S


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lob/dmj;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1, v2, v2}, Lob/dmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmj;->a:Lob/dmj;

    .line 127
    new-instance v0, Lob/dmj;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v3, v3}, Lob/dmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmj;->b:Lob/dmj;

    .line 128
    new-instance v0, Lob/dmj;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Lob/dmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmj;->c:Lob/dmj;

    .line 129
    new-instance v0, Lob/dmj;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5, v5}, Lob/dmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmj;->d:Lob/dmj;

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [Lob/dmj;

    sget-object v1, Lob/dmj;->a:Lob/dmj;

    aput-object v1, v0, v2

    sget-object v1, Lob/dmj;->b:Lob/dmj;

    aput-object v1, v0, v3

    sget-object v1, Lob/dmj;->c:Lob/dmj;

    aput-object v1, v0, v4

    sget-object v1, Lob/dmj;->d:Lob/dmj;

    aput-object v1, v0, v5

    sput-object v0, Lob/dmj;->f:[Lob/dmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    int-to-short v0, p3

    iput-short v0, p0, Lob/dmj;->e:S

    .line 135
    return-void
.end method

.method public static a(S)Lob/dmj;
    .registers 6

    .prologue
    .line 142
    invoke-static {}, Lob/dmj;->values()[Lob/dmj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 1138
    iget-short v4, v0, Lob/dmj;->e:S

    .line 143
    if-ne p0, v4, :cond_10

    .line 147
    :goto_f
    return-object v0

    .line 142
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 147
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dmj;
    .registers 2

    .prologue
    .line 125
    const-class v0, Lob/dmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dmj;

    return-object v0
.end method

.method public static values()[Lob/dmj;
    .registers 1

    .prologue
    .line 125
    sget-object v0, Lob/dmj;->f:[Lob/dmj;

    invoke-virtual {v0}, [Lob/dmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dmj;

    return-object v0
.end method
