.class public final Lfr9;
.super Lyk8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lk18;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 0

    iput-object p1, p0, Lfr9;->g:Lk18;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lyk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcjg;

    iget-object v0, p1, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lcjg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lfr9;->g:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu0;

    check-cast p1, Ldza;

    sget-object v0, La93;->s0:Lv1a;

    iget-object p1, p1, Ldza;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->i()Lyt0;

    move-result-object p1

    iget-object p1, p1, Lyt0;->d:Lbu0;

    iget p1, p1, Lbu0;->b:I

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
