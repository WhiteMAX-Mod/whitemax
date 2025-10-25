.class public final Lk32;
.super Ln78;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:Lj32;

.field public d:Z


# direct methods
.method public constructor <init>(Lj32;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk32;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk32;->c:Lj32;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-boolean p1, p0, Lk32;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk32;->c:Lj32;

    iget-object v0, p0, Lk32;->b:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lj32;->w(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lk32;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lk32;->c:Lj32;

    invoke-interface {p2, p1}, Lj32;->w(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
