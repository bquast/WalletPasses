.class final synthetic Lob/duh;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/dmi;


# direct methods
.method constructor <init>(Lob/dmi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/duh;->a:Lob/dmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/duh;->a:Lob/dmi;

    .line 1171
    sget-object v1, Lob/dmj;->c:Lob/dmj;

    .line 2025
    iput-object v1, v0, Lob/dmi;->w:Lob/dmj;

    .line 1173
    invoke-virtual {v0}, Lob/dmi;->b()V

    .line 0
    return-void
.end method
