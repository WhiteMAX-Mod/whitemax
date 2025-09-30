.class public final Lrp6;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lir7;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lrp6;->a:Ljava/lang/String;

    iput p2, p0, Lrp6;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lrp6;->c:Lir7;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lir7;->a:Lnr7;

    iget-object v0, v0, Lir7;->b:Ljava/lang/Object;

    sget-object v2, Lor7;->b:Lor7;

    check-cast v0, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lrp6;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0, v2, v0}, Lnr7;->b(Landroid/view/View;Ljava/lang/String;Lor7;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lrp6;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
