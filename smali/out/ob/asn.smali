.class final Lob/asn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Lob/asm;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lob/asm;ILjava/lang/Throwable;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lob/asn;->a:Lob/asm;

    iput p3, p0, Lob/asn;->b:I

    iput-object p4, p0, Lob/asn;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lob/asn;->d:[B

    iput-object p1, p0, Lob/asn;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lob/asm;ILjava/lang/Throwable;[BB)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lob/asn;-><init>(Ljava/lang/String;Lob/asm;ILjava/lang/Throwable;[B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lob/asn;->a:Lob/asm;

    iget-object v1, p0, Lob/asn;->e:Ljava/lang/String;

    iget v2, p0, Lob/asn;->b:I

    iget-object v3, p0, Lob/asn;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lob/asn;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lob/asm;->a(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method
