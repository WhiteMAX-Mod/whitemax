.class public final Lx79;
.super Li38;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    iput-object p1, p0, Lx79;->g:Lcl7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Li38;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llff;

    iget-object v0, p1, Llff;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Llff;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Llff;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lx79;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss0;

    check-cast p0, Luca;

    sget-object v0, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Luca;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->j()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->d:Lps0;

    iget p0, p0, Lps0;->b:I

    iput p0, p1, Landroid/text/TextPaint;->linkColor:I

    return-object p1
.end method
