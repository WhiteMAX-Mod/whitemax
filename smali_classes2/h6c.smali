.class public final synthetic Lh6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6c;


# direct methods
.method public synthetic constructor <init>(Lo6c;I)V
    .locals 0

    iput p2, p0, Lh6c;->a:I

    iput-object p1, p0, Lh6c;->b:Lo6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh6c;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh6c;->b:Lo6c;

    invoke-static {p2, p1}, Lo6c;->a(Lo6c;F)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lh6c;->b:Lo6c;

    invoke-static {v0, p1, p2}, Lo6c;->c(Lo6c;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh6c;->b:Lo6c;

    invoke-static {p2, p1}, Lo6c;->b(Lo6c;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
