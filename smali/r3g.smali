.class public final Lr3g;
.super Lh2f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lh2f;

.field public final synthetic f:Ls3g;


# direct methods
.method public constructor <init>(Ls3g;Landroid/content/Context;Landroid/text/TextPaint;Lh2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3g;->f:Ls3g;

    iput-object p2, p0, Lr3g;->c:Landroid/content/Context;

    iput-object p3, p0, Lr3g;->d:Landroid/text/TextPaint;

    iput-object p4, p0, Lr3g;->e:Lh2f;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lr3g;->e:Lh2f;

    invoke-virtual {v0, p1}, Lh2f;->c(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lr3g;->c:Landroid/content/Context;

    iget-object v1, p0, Lr3g;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lr3g;->f:Ls3g;

    invoke-virtual {v2, v0, v1, p1}, Ls3g;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lr3g;->e:Lh2f;

    invoke-virtual {v0, p1, p2}, Lh2f;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
