.class final Lob/ate;
.super Ljava/lang/Object;

# interfaces
.implements Lob/asm;


# instance fields
.field final synthetic a:Lob/atb;


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 2

    iput-object p1, p0, Lob/ate;->a:Lob/atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .registers 6

    iget-object v0, p0, Lob/ate;->a:Lob/atb;

    invoke-static {v0, p1, p2, p3, p4}, Lob/atb;->a(Lob/atb;Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method
