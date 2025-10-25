.class public final Lbk9;
.super Led8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    iput-object p1, p0, Lbk9;->g:Liu7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Led8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg5g;

    iget-object v0, p1, Lg5g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lg5g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lbk9;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu0;

    check-cast p1, Leqa;

    sget-object v0, Ll05;->s0:Lk82;

    iget-object p1, p1, Leqa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object p1

    iget-object p1, p1, Lvt0;->d:Lyt0;

    iget p1, p1, Lyt0;->b:I

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
