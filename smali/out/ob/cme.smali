.class public final enum Lob/cme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/cme;

.field public static final enum b:Lob/cme;

.field public static final enum c:Lob/cme;

.field public static final enum d:Lob/cme;

.field public static final enum e:Lob/cme;

.field public static final enum f:Lob/cme;

.field private static final synthetic g:[Lob/cme;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 810
    new-instance v0, Lob/cme;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lob/cme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cme;->a:Lob/cme;

    .line 816
    new-instance v0, Lob/cme;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4}, Lob/cme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cme;->b:Lob/cme;

    .line 822
    new-instance v0, Lob/cme;

    const-string v1, "CHOICE"

    invoke-direct {v0, v1, v5}, Lob/cme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cme;->c:Lob/cme;

    .line 832
    new-instance v0, Lob/cme;

    const-string v1, "PLURAL"

    invoke-direct {v0, v1, v6}, Lob/cme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cme;->d:Lob/cme;

    .line 837
    new-instance v0, Lob/cme;

    const-string v1, "SELECT"

    invoke-direct {v0, v1, v7}, Lob/cme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cme;->e:Lob/cme;

    .line 843
    new-instance v0, Lob/cme;

    const-string v1, "SELECTORDINAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/cme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cme;->f:Lob/cme;

    .line 805
    const/4 v0, 0x6

    new-array v0, v0, [Lob/cme;

    sget-object v1, Lob/cme;->a:Lob/cme;

    aput-object v1, v0, v3

    sget-object v1, Lob/cme;->b:Lob/cme;

    aput-object v1, v0, v4

    sget-object v1, Lob/cme;->c:Lob/cme;

    aput-object v1, v0, v5

    sget-object v1, Lob/cme;->d:Lob/cme;

    aput-object v1, v0, v6

    sget-object v1, Lob/cme;->e:Lob/cme;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/cme;->f:Lob/cme;

    aput-object v2, v0, v1

    sput-object v0, Lob/cme;->g:[Lob/cme;

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
    .line 805
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cme;
    .registers 2

    .prologue
    .line 805
    const-class v0, Lob/cme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cme;

    return-object v0
.end method

.method public static values()[Lob/cme;
    .registers 1

    .prologue
    .line 805
    sget-object v0, Lob/cme;->g:[Lob/cme;

    invoke-virtual {v0}, [Lob/cme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cme;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 851
    sget-object v0, Lob/cme;->d:Lob/cme;

    if-eq p0, v0, :cond_8

    sget-object v0, Lob/cme;->f:Lob/cme;

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
