.class final Lob/fnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public c:[B

.field public d:[B

.field final synthetic e:Lob/fny;


# direct methods
.method constructor <init>(Lob/fny;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lob/fnz;->e:Lob/fny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fnz;->a:Ljava/lang/Long;

    return-void
.end method
