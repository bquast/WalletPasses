.class final synthetic Lob/eyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lob/eyk;


# direct methods
.method private constructor <init>(Lob/eyk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eyf;->a:Lob/eyk;

    return-void
.end method

.method public static a(Lob/eyk;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    new-instance v0, Lob/eyf;

    invoke-direct {v0, p0}, Lob/eyf;-><init>(Lob/eyk;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eyf;->a:Lob/eyk;

    invoke-static {v0}, Lob/eye;->b(Lob/eyk;)V

    return-void
.end method
