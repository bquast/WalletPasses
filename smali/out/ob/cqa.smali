.class public final enum Lob/cqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cqa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/cqa;

.field public static final enum b:Lob/cqa;

.field public static final enum c:Lob/cqa;

.field public static final enum d:Lob/cqa;

.field private static final synthetic e:[Lob/cqa;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v0, Lob/cqa;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v2}, Lob/cqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cqa;->a:Lob/cqa;

    .line 142
    new-instance v0, Lob/cqa;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1, v3}, Lob/cqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cqa;->b:Lob/cqa;

    .line 150
    new-instance v0, Lob/cqa;

    const-string v1, "FINAL_VALUE"

    invoke-direct {v0, v1, v4}, Lob/cqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cqa;->c:Lob/cqa;

    .line 158
    new-instance v0, Lob/cqa;

    const-string v1, "INTERMEDIATE_VALUE"

    invoke-direct {v0, v1, v5}, Lob/cqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cqa;->d:Lob/cqa;

    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [Lob/cqa;

    sget-object v1, Lob/cqa;->a:Lob/cqa;

    aput-object v1, v0, v2

    sget-object v1, Lob/cqa;->b:Lob/cqa;

    aput-object v1, v0, v3

    sget-object v1, Lob/cqa;->c:Lob/cqa;

    aput-object v1, v0, v4

    sget-object v1, Lob/cqa;->d:Lob/cqa;

    aput-object v1, v0, v5

    sput-object v0, Lob/cqa;->e:[Lob/cqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cqa;
    .registers 2

    .prologue
    .line 127
    const-class v0, Lob/cqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cqa;

    return-object v0
.end method

.method public static values()[Lob/cqa;
    .registers 1

    .prologue
    .line 127
    sget-object v0, Lob/cqa;->e:[Lob/cqa;

    invoke-virtual {v0}, [Lob/cqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cqa;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lob/cqa;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lob/cqa;->ordinal()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
