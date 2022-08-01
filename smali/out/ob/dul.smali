.class final synthetic Lob/dul;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dnm;


# direct methods
.method constructor <init>(Lob/dnm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dul;->a:Lob/dnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dul;->a:Lob/dnm;

    check-cast p1, Ljava/lang/Void;

    .line 1000
    invoke-static {v0, p1}, Lob/dta;->a(Lob/dnm;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    .line 0
    return-object v0
.end method
