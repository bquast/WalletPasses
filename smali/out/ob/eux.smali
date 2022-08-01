.class final synthetic Lob/eux;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/euu;


# direct methods
.method constructor <init>(Lob/euu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eux;->a:Lob/euu;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/eux;->a:Lob/euu;

    .line 1065
    iget-object v0, v0, Lob/euu;->a:Landroid/content/Context;

    invoke-static {v0}, Lob/eib;->a(Landroid/content/Context;)V

    .line 0
    return-void
.end method
