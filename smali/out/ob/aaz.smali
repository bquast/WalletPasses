.class final Lob/aaz;
.super Ljava/lang/Object;

# interfaces
.implements Lob/aee;


# instance fields
.field final synthetic a:Lob/aax;


# direct methods
.method constructor <init>(Lob/aax;)V
    .registers 2

    iput-object p1, p0, Lob/aaz;->a:Lob/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget-object v0, p0, Lob/aaz;->a:Lob/aax;

    invoke-virtual {v0}, Lob/aax;->d()Z

    move-result v0

    return v0
.end method
