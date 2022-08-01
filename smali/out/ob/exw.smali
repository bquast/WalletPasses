.class final synthetic Lob/exw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lob/exu;


# direct methods
.method private constructor <init>(Lob/exu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/exw;->a:Lob/exu;

    return-void
.end method

.method public static a(Lob/exu;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    new-instance v0, Lob/exw;

    invoke-direct {v0, p0}, Lob/exw;-><init>(Lob/exu;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/exw;->a:Lob/exu;

    invoke-static {v0, p1}, Lob/exu;->a(Lob/exu;Landroid/content/DialogInterface;)V

    return-void
.end method
