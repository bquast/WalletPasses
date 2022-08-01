.class final Lob/aho;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lob/ahn;


# direct methods
.method constructor <init>(Lob/ahn;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lob/aho;->a:Lob/ahn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object v0, p0, Lob/aho;->a:Lob/ahn;

    invoke-static {p1}, Lcom/google/android/gms/iid/MessengerCompat;->a(Landroid/os/Message;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lob/ahn;->a(Lob/ahn;Landroid/os/Message;I)V

    return-void
.end method
