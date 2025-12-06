.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo1;

.field public final synthetic c:Lms8;

.field public final synthetic d:Lms8;


# direct methods
.method public synthetic constructor <init>(Lwo1;Lms8;Lms8;I)V
    .locals 0

    iput p4, p0, Lrn1;->a:I

    iput-object p1, p0, Lrn1;->b:Lwo1;

    iput-object p2, p0, Lrn1;->c:Lms8;

    iput-object p3, p0, Lrn1;->d:Lms8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrn1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrn1;->c:Lms8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lms8;->b:Lms8;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lrn1;->d:Lms8;

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lrn1;->b:Lwo1;

    iget-object v2, v2, Lwo1;->c:Lqv1;

    iget-object v3, v2, Lqv1;->b:Lv21;

    check-cast v3, Lw21;

    invoke-virtual {v3, v0}, Lw21;->e(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v2, Lqv1;->s:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Le9a;->h(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v1}, Lqv1;->g(Z)V

    :goto_1
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrn1;->c:Lms8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lms8;->b:Lms8;

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v4, p0, Lrn1;->d:Lms8;

    if-ne v4, v3, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, p0, Lrn1;->b:Lwo1;

    iget-object v2, v2, Lwo1;->c:Lqv1;

    iget-object v3, v2, Lqv1;->b:Lv21;

    check-cast v3, Lw21;

    invoke-virtual {v3, v0}, Lw21;->e(Z)V

    if-eqz v0, :cond_5

    iget-object v0, v2, Lqv1;->s:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Le9a;->h(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2, v1}, Lqv1;->g(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
