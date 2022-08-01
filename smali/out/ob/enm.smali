.class final enum Lob/enm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/enm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/enm;

.field public static final enum b:Lob/enm;

.field public static final enum c:Lob/enm;

.field public static final enum d:Lob/enm;

.field public static final enum e:Lob/enm;

.field public static final enum f:Lob/enm;

.field public static final enum g:Lob/enm;

.field public static final enum h:Lob/enm;

.field public static final enum i:Lob/enm;

.field public static final enum j:Lob/enm;

.field public static final enum k:Lob/enm;

.field public static final enum l:Lob/enm;

.field public static final enum m:Lob/enm;

.field public static final enum n:Lob/enm;

.field public static final enum o:Lob/enm;

.field private static final synthetic r:[Lob/enm;


# instance fields
.field final p:Ljava/lang/Integer;

.field final q:Lob/enp;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 113
    new-instance v0, Lob/enm;

    const-string v1, "FORMAT_CODE"

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lob/enn;

    const-string v5, "M"

    invoke-direct {v4, v5}, Lob/enn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lob/enp;)V

    sput-object v0, Lob/enm;->a:Lob/enm;

    .line 114
    new-instance v0, Lob/enm;

    const-string v1, "NUMBER_OF_LEGS_ENCODED"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lob/enl;->a()Lob/enl;

    move-result-object v3

    invoke-direct {v0, v1, v6, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lob/enp;)V

    sput-object v0, Lob/enm;->b:Lob/enm;

    .line 115
    new-instance v0, Lob/enm;

    const-string v1, "PASSENGER_NAME"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lob/enr;->a()Lob/enr;

    move-result-object v3

    invoke-direct {v0, v1, v9, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lob/enp;)V

    sput-object v0, Lob/enm;->c:Lob/enm;

    .line 116
    new-instance v0, Lob/enm;

    const-string v1, "ELECTRONIC_TICKET_INDICATOR"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->d:Lob/enm;

    .line 119
    new-instance v0, Lob/enm;

    const-string v1, "OPERATING_CARRIER_PNR_CODE"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v10, v2}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->e:Lob/enm;

    .line 120
    new-instance v0, Lob/enm;

    const-string v1, "FROM_CITY_AIRPORT_CODE"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->f:Lob/enm;

    .line 121
    new-instance v0, Lob/enm;

    const-string v1, "TO_CITY_AIRPORT_CODE"

    const/4 v2, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->g:Lob/enm;

    .line 122
    new-instance v0, Lob/enm;

    const-string v1, "OPERATING_CARRIER_DESIGNATOR"

    const/4 v2, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->h:Lob/enm;

    .line 123
    new-instance v0, Lob/enm;

    const-string v1, "FLIGHT_NUMBER"

    const/16 v2, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->i:Lob/enm;

    .line 124
    new-instance v0, Lob/enm;

    const-string v1, "DATE_OF_FLIGHT"

    const/16 v2, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lob/enk;->a()Lob/enk;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lob/enp;)V

    sput-object v0, Lob/enm;->j:Lob/enm;

    .line 125
    new-instance v0, Lob/enm;

    const-string v1, "COMPARTMENT_CODE"

    const/16 v2, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->k:Lob/enm;

    .line 126
    new-instance v0, Lob/enm;

    const-string v1, "SEAT_NUMBER"

    const/16 v2, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->l:Lob/enm;

    .line 127
    new-instance v0, Lob/enm;

    const-string v1, "CHECK_IN_SEQUENCE_NUMBER"

    const/16 v2, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->m:Lob/enm;

    .line 128
    new-instance v0, Lob/enm;

    const-string v1, "PASSENGER_STATUS"

    const/16 v2, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lob/enm;->n:Lob/enm;

    .line 129
    new-instance v0, Lob/enm;

    const-string v1, "FIELD_SIZE_OF_FOLLOWING_VARIABLE_SIZE_FIELD"

    const/16 v2, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lob/eno;->a()Lob/eno;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lob/enp;)V

    sput-object v0, Lob/enm;->o:Lob/enm;

    .line 109
    const/16 v0, 0xf

    new-array v0, v0, [Lob/enm;

    const/4 v1, 0x0

    sget-object v2, Lob/enm;->a:Lob/enm;

    aput-object v2, v0, v1

    sget-object v1, Lob/enm;->b:Lob/enm;

    aput-object v1, v0, v6

    sget-object v1, Lob/enm;->c:Lob/enm;

    aput-object v1, v0, v9

    sget-object v1, Lob/enm;->d:Lob/enm;

    aput-object v1, v0, v7

    sget-object v1, Lob/enm;->e:Lob/enm;

    aput-object v1, v0, v10

    sget-object v1, Lob/enm;->f:Lob/enm;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lob/enm;->g:Lob/enm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/enm;->h:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/enm;->i:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/enm;->j:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/enm;->k:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lob/enm;->l:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lob/enm;->m:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lob/enm;->n:Lob/enm;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lob/enm;->o:Lob/enm;

    aput-object v2, v0, v1

    sput-object v0, Lob/enm;->r:[Lob/enm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lob/enr;->a()Lob/enr;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lob/enm;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lob/enp;)V

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lob/enp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lob/enp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput-object p3, p0, Lob/enm;->p:Ljava/lang/Integer;

    .line 140
    iput-object p4, p0, Lob/enm;->q:Lob/enp;

    .line 141
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/enm;
    .registers 2

    .prologue
    .line 109
    const-class v0, Lob/enm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/enm;

    return-object v0
.end method

.method public static values()[Lob/enm;
    .registers 1

    .prologue
    .line 109
    sget-object v0, Lob/enm;->r:[Lob/enm;

    invoke-virtual {v0}, [Lob/enm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/enm;

    return-object v0
.end method
