.class public abstract Lob/frt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lob/frt;

.field static final b:Lob/frt;

.field static final c:Lob/frt;

.field static final d:Lob/frt;

.field static final e:Lob/frt;

.field static final f:Lob/frt;

.field static final g:Lob/frt;

.field static final h:Lob/frt;

.field static final i:Lob/frt;

.field static final j:Lob/frt;

.field static final k:Lob/frt;

.field static final l:Lob/frt;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 60
    new-instance v0, Lob/fru;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->a:Lob/frt;

    .line 62
    new-instance v0, Lob/fru;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->b:Lob/frt;

    .line 64
    new-instance v0, Lob/fru;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->c:Lob/frt;

    .line 66
    new-instance v0, Lob/fru;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->d:Lob/frt;

    .line 68
    new-instance v0, Lob/fru;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->e:Lob/frt;

    .line 70
    new-instance v0, Lob/fru;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->f:Lob/frt;

    .line 72
    new-instance v0, Lob/fru;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->g:Lob/frt;

    .line 74
    new-instance v0, Lob/fru;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->h:Lob/frt;

    .line 76
    new-instance v0, Lob/fru;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->i:Lob/frt;

    .line 78
    new-instance v0, Lob/fru;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->j:Lob/frt;

    .line 80
    new-instance v0, Lob/fru;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->k:Lob/frt;

    .line 82
    new-instance v0, Lob/fru;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lob/fru;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/frt;->l:Lob/frt;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lob/frt;->m:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static a()Lob/frt;
    .registers 1

    .prologue
    .line 105
    sget-object v0, Lob/frt;->l:Lob/frt;

    return-object v0
.end method

.method public static b()Lob/frt;
    .registers 1

    .prologue
    .line 114
    sget-object v0, Lob/frt;->k:Lob/frt;

    return-object v0
.end method

.method public static c()Lob/frt;
    .registers 1

    .prologue
    .line 123
    sget-object v0, Lob/frt;->j:Lob/frt;

    return-object v0
.end method

.method public static d()Lob/frt;
    .registers 1

    .prologue
    .line 132
    sget-object v0, Lob/frt;->i:Lob/frt;

    return-object v0
.end method

.method public static e()Lob/frt;
    .registers 1

    .prologue
    .line 141
    sget-object v0, Lob/frt;->h:Lob/frt;

    return-object v0
.end method

.method public static f()Lob/frt;
    .registers 1

    .prologue
    .line 151
    sget-object v0, Lob/frt;->g:Lob/frt;

    return-object v0
.end method

.method public static g()Lob/frt;
    .registers 1

    .prologue
    .line 160
    sget-object v0, Lob/frt;->f:Lob/frt;

    return-object v0
.end method

.method public static h()Lob/frt;
    .registers 1

    .prologue
    .line 169
    sget-object v0, Lob/frt;->c:Lob/frt;

    return-object v0
.end method

.method public static i()Lob/frt;
    .registers 1

    .prologue
    .line 178
    sget-object v0, Lob/frt;->e:Lob/frt;

    return-object v0
.end method

.method public static j()Lob/frt;
    .registers 1

    .prologue
    .line 187
    sget-object v0, Lob/frt;->d:Lob/frt;

    return-object v0
.end method

.method public static k()Lob/frt;
    .registers 1

    .prologue
    .line 196
    sget-object v0, Lob/frt;->b:Lob/frt;

    return-object v0
.end method

.method public static l()Lob/frt;
    .registers 1

    .prologue
    .line 205
    sget-object v0, Lob/frt;->a:Lob/frt;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lob/frg;)Lob/frs;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 243
    .line 1216
    iget-object v0, p0, Lob/frt;->m:Ljava/lang/String;

    .line 243
    return-object v0
.end method
