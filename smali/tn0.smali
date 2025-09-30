.class public final Ltn0;
.super Lha4;
.source "SourceFile"


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public final synthetic Y:Lun0;


# direct methods
.method public constructor <init>(Lun0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llx;-><init>(I)V

    iput-object p1, p0, Ltn0;->Y:Lun0;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ltn0;->X:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Llx;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lha4;->c:J

    iput-boolean v0, p0, Lha4;->o:Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ltn0;->Y:Lun0;

    invoke-virtual {v0, p0}, Lun0;->k(Lha4;)V

    return-void
.end method
