.class public final Lk08;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Llh8;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:Lj08;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, Lk08;->a:I

    invoke-static {p1}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk08;->b:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lk08;->o:I

    return-void
.end method


# virtual methods
.method public final copy()Lr44;
    .locals 3

    new-instance v0, Lk08;

    iget-object v1, p0, Lk08;->b:Ljava/lang/String;

    iget v2, p0, Lk08;->a:I

    invoke-direct {v0, v1, v2}, Lk08;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lk08;->o:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk08;->c:Lj08;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk08;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lj08;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lk08;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lk08;->a:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
