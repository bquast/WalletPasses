.class final Lob/fwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/fro;

.field final b:Ljava/lang/Integer;

.field final c:[Lob/fwm;

.field final d:I

.field final synthetic e:Lob/fwl;


# direct methods
.method constructor <init>(Lob/fwl;)V
    .registers 3

    .prologue
    .line 516
    iput-object p1, p0, Lob/fwn;->e:Lob/fwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iget-object v0, p1, Lob/fwl;->c:Lob/fro;

    .line 517
    iput-object v0, p0, Lob/fwn;->a:Lob/fro;

    .line 2056
    iget-object v0, p1, Lob/fwl;->d:Ljava/lang/Integer;

    .line 518
    iput-object v0, p0, Lob/fwn;->b:Ljava/lang/Integer;

    .line 3056
    iget-object v0, p1, Lob/fwl;->f:[Lob/fwm;

    .line 519
    iput-object v0, p0, Lob/fwn;->c:[Lob/fwm;

    .line 4056
    iget v0, p1, Lob/fwl;->g:I

    .line 520
    iput v0, p0, Lob/fwn;->d:I

    .line 521
    return-void
.end method
