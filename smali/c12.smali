.class public final Lc12;
.super Lrde;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Typeface;

.field public final f:Lb12;

.field public g:Z


# direct methods
.method public constructor <init>(Lb12;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc12;->e:Landroid/graphics/Typeface;

    iput-object p1, p0, Lc12;->f:Lb12;

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 0

    iget-boolean p1, p0, Lc12;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc12;->f:Lb12;

    iget-object p0, p0, Lc12;->e:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lb12;->t(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lc12;->g:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lc12;->f:Lb12;

    invoke-interface {p0, p1}, Lb12;->t(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
