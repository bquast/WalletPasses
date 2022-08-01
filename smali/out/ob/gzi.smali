.class abstract Lob/gzi;
.super Lob/gze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gze",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    const-class v0, Lob/gzi;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lob/gzr;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lob/gzi;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lob/gze;-><init>(I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final d(J)V
    .registers 10

    .prologue
    .line 39
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lob/gzi;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 40
    return-void
.end method
