.class public final Lctg;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-boolean p6, p0, Lctg;->a:Z

    iput p1, p0, Lctg;->b:I

    iput p2, p0, Lctg;->c:I

    iput p3, p0, Lctg;->o:I

    iput-object p4, p0, Lctg;->X:Ljava/lang/String;

    iput-object p5, p0, Lctg;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current state. \n                |hasTarget:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lctg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |backstackSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lctg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |childRoutersSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |childBackStackSize:"

    const-string v2, "\n                |topControllerName:"

    iget v3, p0, Lctg;->c:I

    iget v4, p0, Lctg;->o:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lctg;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |childTopControllerName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lctg;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkme;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
