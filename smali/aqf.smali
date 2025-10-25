.class public final Laqf;
.super Ln78;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Ln78;

.field public final synthetic e:Lbqf;


# direct methods
.method public constructor <init>(Lbqf;Landroid/content/Context;Landroid/text/TextPaint;Ln78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqf;->e:Lbqf;

    iput-object p2, p0, Laqf;->b:Landroid/content/Context;

    iput-object p3, p0, Laqf;->c:Landroid/text/TextPaint;

    iput-object p4, p0, Laqf;->d:Ln78;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Laqf;->d:Ln78;

    invoke-virtual {v0, p1}, Ln78;->c(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Laqf;->b:Landroid/content/Context;

    iget-object v1, p0, Laqf;->c:Landroid/text/TextPaint;

    iget-object v2, p0, Laqf;->e:Lbqf;

    invoke-virtual {v2, v0, v1, p1}, Lbqf;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Laqf;->d:Ln78;

    invoke-virtual {v0, p1, p2}, Ln78;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
