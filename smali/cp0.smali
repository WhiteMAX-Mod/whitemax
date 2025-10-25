.class public final Lcp0;
.super Lif4;
.source "SourceFile"


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public final synthetic Y:Ldp0;


# direct methods
.method public constructor <init>(Ldp0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lvy;-><init>(I)V

    iput-object p1, p0, Lcp0;->Y:Ldp0;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcp0;->X:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lvy;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lif4;->c:J

    iput-boolean v0, p0, Lif4;->o:Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcp0;->Y:Ldp0;

    invoke-virtual {v0, p0}, Lipe;->m(Lif4;)V

    return-void
.end method
