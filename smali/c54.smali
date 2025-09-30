.class public final Lc54;
.super Lj88;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc54;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj88;-><init>(Lj88;)V

    .line 4
    iget-object p1, p1, Lc54;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lc54;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lhvd;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj88;-><init>(Lhvd;)V

    .line 2
    iput-object p2, p0, Lc54;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ld54;

    invoke-direct {v0, p0}, Lk88;-><init>(Lj88;)V

    iput-object p0, v0, Ld54;->I0:Lc54;

    invoke-virtual {v0}, Lk88;->invalidateSelf()V

    return-object v0
.end method
