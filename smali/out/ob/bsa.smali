.class final Lob/bsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lob/brz;


# direct methods
.method constructor <init>(Lob/brz;Z)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lob/bsa;->b:Lob/brz;

    iput-boolean p2, p0, Lob/bsa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lob/bsa;->b:Lob/brz;

    iget-object v0, v0, Lob/brz;->a:Lob/bry;

    iget-boolean v1, p0, Lob/bsa;->a:Z

    invoke-static {v0, v1}, Lob/bry;->a(Lob/bry;Z)V

    .line 115
    return-void
.end method
