.class public final Le1f;
.super Lrde;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Lrde;

.field public final synthetic h:Lf1f;


# direct methods
.method public constructor <init>(Lf1f;Landroid/content/Context;Landroid/text/TextPaint;Lrde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1f;->h:Lf1f;

    iput-object p2, p0, Le1f;->e:Landroid/content/Context;

    iput-object p3, p0, Le1f;->f:Landroid/text/TextPaint;

    iput-object p4, p0, Le1f;->g:Lrde;

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 0

    iget-object p0, p0, Le1f;->g:Lrde;

    invoke-virtual {p0, p1}, Lrde;->q(I)V

    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Le1f;->e:Landroid/content/Context;

    iget-object v1, p0, Le1f;->f:Landroid/text/TextPaint;

    iget-object v2, p0, Le1f;->h:Lf1f;

    invoke-virtual {v2, v0, v1, p1}, Lf1f;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Le1f;->g:Lrde;

    invoke-virtual {p0, p1, p2}, Lrde;->r(Landroid/graphics/Typeface;Z)V

    return-void
.end method
