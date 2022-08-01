.class public final Lob/aph;
.super Ljava/lang/Object;

# interfaces
.implements Lob/api;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private final c:Lob/apj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .registers 3

    iput-object p1, p0, Lob/aph;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lob/aph;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lob/apj;

    move-result-object v0

    iput-object v0, p0, Lob/aph;->c:Lob/apj;

    return-void
.end method
