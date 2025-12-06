.class public final synthetic Lm4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic a:I

.field public final synthetic b:Lcie;

.field public final synthetic c:Lt5g;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic o:Landroid/text/TextPaint;


# direct methods
.method public synthetic constructor <init>(Lcie;Lt5g;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V
    .locals 0

    iput p7, p0, Lm4g;->a:I

    iput-object p1, p0, Lm4g;->b:Lcie;

    iput-object p2, p0, Lm4g;->c:Lt5g;

    iput-object p3, p0, Lm4g;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lm4g;->o:Landroid/text/TextPaint;

    iput p5, p0, Lm4g;->X:I

    iput p6, p0, Lm4g;->Y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm4g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm4g;->b:Lcie;

    iget-object v1, v0, Lcie;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh18;

    iget-object v1, p0, Lm4g;->c:Lt5g;

    iget-boolean v7, v1, Lt5g;->d:Z

    iget-object v1, v0, Lcie;->e:Ljava/io/Serializable;

    move-object v8, v1

    check-cast v8, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lcie;->e()I

    move-result v6

    invoke-virtual {v0}, Lcie;->d()Z

    move-result v10

    const/16 v11, 0x10

    iget-object v3, p0, Lm4g;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lm4g;->o:Landroid/text/TextPaint;

    iget v5, p0, Lm4g;->X:I

    iget v9, p0, Lm4g;->Y:F

    invoke-static/range {v2 .. v11}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm4g;->b:Lcie;

    iget-object v1, v0, Lcie;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh18;

    iget-object v1, p0, Lm4g;->c:Lt5g;

    iget-boolean v7, v1, Lt5g;->d:Z

    iget-object v1, v0, Lcie;->e:Ljava/io/Serializable;

    move-object v8, v1

    check-cast v8, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Lcie;->e()I

    move-result v6

    invoke-virtual {v0}, Lcie;->d()Z

    move-result v10

    const/16 v11, 0x10

    iget-object v3, p0, Lm4g;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lm4g;->o:Landroid/text/TextPaint;

    iget v5, p0, Lm4g;->X:I

    iget v9, p0, Lm4g;->Y:F

    invoke-static/range {v2 .. v11}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
