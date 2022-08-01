.class public final Lob/fvf;
.super Lob/frs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lob/frs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lob/fvf;

    invoke-direct {v0}, Lob/fvf;-><init>()V

    sput-object v0, Lob/fvf;->a:Lob/frs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lob/frs;-><init>()V

    .line 45
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 171
    sget-object v0, Lob/fvf;->a:Lob/frs;

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .registers 7

    .prologue
    .line 117
    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lob/fvc;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 121
    invoke-static {p1, p2, p3, p4}, Lob/fvc;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lob/frt;
    .registers 2

    .prologue
    .line 49
    invoke-static {}, Lob/frt;->a()Lob/frt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .prologue
    const-wide/16 v4, 0x1

    .line 32
    check-cast p1, Lob/frs;

    .line 3134
    invoke-virtual {p1}, Lob/frs;->d()J

    move-result-wide v0

    .line 3137
    cmp-long v2, v4, v0

    if-nez v2, :cond_e

    .line 3138
    const/4 v0, 0x0

    .line 3141
    :goto_d
    return v0

    .line 3140
    :cond_e
    cmp-long v0, v4, v0

    if-gez v0, :cond_14

    .line 3141
    const/4 v0, -0x1

    goto :goto_d

    .line 3143
    :cond_14
    const/4 v0, 0x1

    .line 32
    goto :goto_d
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 80
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    .line 148
    instance-of v1, p1, Lob/fvf;

    if-eqz v1, :cond_c

    .line 149
    cmp-long v1, v2, v2

    if-nez v1, :cond_c

    const/4 v0, 0x1

    .line 151
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 164
    const-string v0, "DurationField[millis]"

    return-object v0
.end method
