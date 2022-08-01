.class public final Lob/ahl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lob/ahl;

.field public static final b:Lob/ahl;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lob/ahl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ahl;-><init>(I)V

    sput-object v0, Lob/ahl;->a:Lob/ahl;

    new-instance v0, Lob/ahl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/ahl;-><init>(I)V

    sput-object v0, Lob/ahl;->b:Lob/ahl;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/ahl;->c:I

    const/16 v0, 0x1e

    iput v0, p0, Lob/ahl;->d:I

    const/16 v0, 0xe10

    iput v0, p0, Lob/ahl;->e:I

    return-void
.end method
