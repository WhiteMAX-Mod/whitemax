.class public final Lq3g;
.super Lf8j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh2f;

.field public final synthetic b:Ls3g;


# direct methods
.method public constructor <init>(Ls3g;Lh2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3g;->b:Ls3g;

    iput-object p2, p0, Lq3g;->a:Lh2f;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lq3g;->b:Ls3g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls3g;->m:Z

    iget-object v0, p0, Lq3g;->a:Lh2f;

    invoke-virtual {v0, p1}, Lh2f;->c(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lq3g;->b:Ls3g;

    iget v1, v0, Ls3g;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ls3g;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls3g;->m:Z

    iget-object p1, v0, Ls3g;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lq3g;->a:Lh2f;

    invoke-virtual {v1, p1, v0}, Lh2f;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
