.class public final Lob/flx;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/flu;


# direct methods
.method public constructor <init>(Lob/flu;)V
    .registers 3

    .prologue
    .line 800
    iput-object p1, p0, Lob/flx;->a:Lob/flu;

    .line 801
    const-string v0, "The BeaconService is not properly declared in AndroidManifest.xml.  If using Eclipse, please verify that your project.properties has manifestmerger.enabled=true"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 803
    return-void
.end method
