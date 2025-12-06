.class public final Ljc4;
.super Lvq8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljc4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lvq8;-><init>(Lvq8;)V

    .line 4
    iget-object p1, p1, Ljc4;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Ljc4;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lxse;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvq8;-><init>(Lxse;)V

    .line 2
    iput-object p2, p0, Ljc4;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lkc4;

    invoke-direct {v0, p0}, Lwq8;-><init>(Lvq8;)V

    iput-object p0, v0, Lkc4;->I0:Ljc4;

    invoke-virtual {v0}, Lwq8;->invalidateSelf()V

    return-object v0
.end method
