.class public final Lb88;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lep8;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:La88;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, Lb88;->a:I

    iput-boolean p3, p0, Lb88;->b:Z

    invoke-static {p1}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb88;->c:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lb88;->o:I

    return-void
.end method


# virtual methods
.method public final copy()Lg74;
    .locals 4

    new-instance v0, Lb88;

    iget v1, p0, Lb88;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lb88;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lb88;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lb88;->o:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb88;->d:La88;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb88;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, La88;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lb88;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lb88;->a:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    iget-boolean v0, p0, Lb88;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
