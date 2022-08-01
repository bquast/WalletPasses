.class public final Lob/fgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lob/fgc;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lob/flm;

.field private final e:[J


# direct methods
.method private constructor <init>(Lob/fgc;Ljava/lang/String;J[Lob/flm;[J)V
    .registers 8

    .prologue
    .line 778
    iput-object p1, p0, Lob/fgk;->a:Lob/fgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Lob/fgk;->b:Ljava/lang/String;

    .line 780
    iput-wide p3, p0, Lob/fgk;->c:J

    .line 781
    iput-object p5, p0, Lob/fgk;->d:[Lob/flm;

    .line 782
    iput-object p6, p0, Lob/fgk;->e:[J

    .line 783
    return-void
.end method

.method synthetic constructor <init>(Lob/fgc;Ljava/lang/String;J[Lob/flm;[JLob/fgd;)V
    .registers 9

    .prologue
    .line 772
    invoke-direct/range {p0 .. p6}, Lob/fgk;-><init>(Lob/fgc;Ljava/lang/String;J[Lob/flm;[J)V

    return-void
.end method

.method static synthetic a(Lob/fgk;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 772
    iget-object v0, p0, Lob/fgk;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 786
    iget-object v0, p0, Lob/fgk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Lob/flm;
    .registers 3

    .prologue
    .line 799
    iget-object v0, p0, Lob/fgk;->d:[Lob/flm;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(I)J
    .registers 4

    .prologue
    .line 804
    iget-object v0, p0, Lob/fgk;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b()Lob/fgh;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lob/fgk;->a:Lob/fgc;

    iget-object v1, p0, Lob/fgk;->b:Ljava/lang/String;

    iget-wide v2, p0, Lob/fgk;->c:J

    invoke-static {v0, v1, v2, v3}, Lob/fgc;->a(Lob/fgc;Ljava/lang/String;J)Lob/fgh;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 5

    .prologue
    .line 808
    iget-object v1, p0, Lob/fgk;->d:[Lob/flm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 809
    invoke-static {v3}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 808
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 811
    :cond_e
    return-void
.end method
