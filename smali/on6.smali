.class public final Lon6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lhnd;

.field public static final r:Lhnd;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lgnd;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lgnd;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lgnd;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lgnd;

.field public l:Lgnd;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lnid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhnd;->d:Lhnd;

    sput-object v0, Lon6;->q:Lhnd;

    sget-object v0, Lhnd;->c:Lhnd;

    sput-object v0, Lon6;->r:Lhnd;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lon6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lon6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lon6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lon6;->q:Lhnd;

    iput-object v0, p0, Lon6;->e:Lgnd;

    iput-object p1, p0, Lon6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lon6;->g:Lgnd;

    iput-object p1, p0, Lon6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lon6;->i:Lgnd;

    iput-object p1, p0, Lon6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lon6;->k:Lgnd;

    sget-object v0, Lon6;->r:Lhnd;

    iput-object v0, p0, Lon6;->l:Lgnd;

    iput-object p1, p0, Lon6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lon6;->n:Ljava/util/List;

    iput-object p1, p0, Lon6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lon6;->p:Lnid;

    return-void
.end method


# virtual methods
.method public final a()Lnn6;
    .locals 2

    iget-object v0, p0, Lon6;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lnn6;

    invoke-direct {v0, p0}, Lnn6;-><init>(Lon6;)V

    return-object v0
.end method
