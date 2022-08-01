.class final synthetic Lob/exd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lob/exc;


# direct methods
.method private constructor <init>(Lob/exc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/exd;->a:Lob/exc;

    return-void
.end method

.method public static a(Lob/exc;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .registers 2

    new-instance v0, Lob/exd;

    invoke-direct {v0, p0}, Lob/exd;-><init>(Lob/exc;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/exd;->a:Lob/exc;

    invoke-static {v0}, Lob/exc;->b(Lob/exc;)V

    return-void
.end method
