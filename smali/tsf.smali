.class public final Ltsf;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lssf;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, Ltsf;->a:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lvsf;

    invoke-direct {v0, p0}, Lvsf;-><init>(Ltsf;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lvsf;

    invoke-direct {p1, p0}, Lvsf;-><init>(Ltsf;)V

    return-object p1
.end method
