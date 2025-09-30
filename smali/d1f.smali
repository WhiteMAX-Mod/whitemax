.class public final Ld1f;
.super Lr94;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lrde;

.field public final synthetic j:Lf1f;


# direct methods
.method public constructor <init>(Lf1f;Lrde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1f;->j:Lf1f;

    iput-object p2, p0, Ld1f;->i:Lrde;

    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 2

    iget-object v0, p0, Ld1f;->j:Lf1f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf1f;->m:Z

    iget-object p0, p0, Ld1f;->i:Lrde;

    invoke-virtual {p0, p1}, Lrde;->q(I)V

    return-void
.end method

.method public final T(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ld1f;->j:Lf1f;

    iget v1, v0, Lf1f;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lf1f;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf1f;->m:Z

    iget-object p1, v0, Lf1f;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Ld1f;->i:Lrde;

    invoke-virtual {p0, p1, v0}, Lrde;->r(Landroid/graphics/Typeface;Z)V

    return-void
.end method
