.class public final Leu6;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Lgu6;

.field public b:Lgu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    const v1, -0x7fffffff

    sub-int/2addr v1, v0

    sput v1, Leu6;->c:I

    sget v0, Ltvc;->GridLayout_Layout_android_layout_margin:I

    sput v0, Leu6;->d:I

    sget v0, Ltvc;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Leu6;->e:I

    sget v0, Ltvc;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Leu6;->f:I

    sget v0, Ltvc;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Leu6;->g:I

    sget v0, Ltvc;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Leu6;->h:I

    sget v0, Ltvc;->GridLayout_Layout_layout_column:I

    sput v0, Leu6;->i:I

    sget v0, Ltvc;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Leu6;->j:I

    sget v0, Ltvc;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Leu6;->k:I

    sget v0, Ltvc;->GridLayout_Layout_layout_row:I

    sput v0, Leu6;->l:I

    sget v0, Ltvc;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Leu6;->m:I

    sget v0, Ltvc;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Leu6;->n:I

    sget v0, Ltvc;->GridLayout_Layout_layout_gravity:I

    sput v0, Leu6;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lgu6;->e:Lgu6;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Leu6;->a:Lgu6;

    iput-object v0, p0, Leu6;->b:Lgu6;

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput-object v0, p0, Leu6;->a:Lgu6;

    iput-object v0, p0, Leu6;->b:Lgu6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Leu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leu6;

    iget-object v2, p0, Leu6;->b:Lgu6;

    iget-object v3, p1, Leu6;->b:Lgu6;

    invoke-virtual {v2, v3}, Lgu6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Leu6;->a:Lgu6;

    iget-object p1, p1, Leu6;->a:Lgu6;

    invoke-virtual {v2, p1}, Lgu6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leu6;->a:Lgu6;

    invoke-virtual {v0}, Lgu6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu6;->b:Lgu6;

    invoke-virtual {v1}, Lgu6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
