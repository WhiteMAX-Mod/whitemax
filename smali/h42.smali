.class public final Lh42;
.super Lh2f;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:Lg42;

.field public e:Z


# direct methods
.method public constructor <init>(Lg42;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh42;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, Lh42;->d:Lg42;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-boolean p1, p0, Lh42;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh42;->d:Lg42;

    iget-object v0, p0, Lh42;->c:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lg42;->o(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lh42;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lh42;->d:Lg42;

    invoke-interface {p2, p1}, Lg42;->o(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
