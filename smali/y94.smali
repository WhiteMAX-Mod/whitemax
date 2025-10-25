.class public final Ly94;
.super Lbj8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lehe;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbj8;-><init>(Lehe;)V

    .line 2
    iput-object p2, p0, Ly94;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ly94;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbj8;-><init>(Lbj8;)V

    .line 4
    iget-object p1, p1, Ly94;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Ly94;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lz94;

    invoke-direct {v0, p0}, Lcj8;-><init>(Lbj8;)V

    iput-object p0, v0, Lz94;->H0:Ly94;

    invoke-virtual {v0}, Lcj8;->invalidateSelf()V

    return-object v0
.end method
