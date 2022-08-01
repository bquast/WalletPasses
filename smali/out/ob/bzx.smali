.class public final Lob/bzx;
.super Lob/bzt;
.source "SourceFile"


# static fields
.field private static final b:Lob/bzt;

.field private static final c:Lob/bzt;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 149
    new-instance v0, Lob/bzx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/bzx;-><init>(Z)V

    sput-object v0, Lob/bzx;->b:Lob/bzt;

    .line 150
    new-instance v0, Lob/bzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/bzx;-><init>(Z)V

    sput-object v0, Lob/bzx;->c:Lob/bzt;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .prologue
    .line 93
    invoke-direct {p0}, Lob/bzt;-><init>()V

    .line 94
    iput-boolean p1, p0, Lob/bzx;->a:Z

    .line 95
    return-void
.end method

.method public static final c()Lob/bzt;
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lob/bzx;->b:Lob/bzt;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 108
    iget-boolean v0, p0, Lob/bzx;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    goto :goto_4
.end method

.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lob/bzx;->a:Z

    if-eqz v0, :cond_9

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 136
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Ljava/lang/String;)Lob/bzv;
    .registers 3

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lob/bzx;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    goto :goto_4
.end method

.method public final b()Lob/bzw;
    .registers 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lob/bzx;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lob/bzw;->g:Lob/bzw;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
