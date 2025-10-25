.class public final synthetic Ldnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lenf;


# direct methods
.method public synthetic constructor <init>(Lenf;I)V
    .locals 0

    iput p2, p0, Ldnf;->a:I

    iput-object p1, p0, Ldnf;->b:Lenf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldnf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj6e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj6e;->f(Z)V

    :cond_0
    iget-object p1, p0, Ldnf;->b:Lenf;

    invoke-virtual {p1}, Lenf;->f()Lj6e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldnf;->b:Lenf;

    check-cast p1, Lj6e;

    invoke-static {v0, p1}, Lenf;->c(Lenf;Lj6e;)Lj6e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
