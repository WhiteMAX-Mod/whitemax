.class public final synthetic Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk6b;


# direct methods
.method public synthetic constructor <init>(Lk6b;I)V
    .locals 0

    iput p2, p0, Liyf;->a:I

    iput-object p1, p0, Liyf;->b:Lk6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Liyf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liyf;->b:Lk6b;

    check-cast v0, Ld6b;

    iget-object v0, v0, Ld6b;->a:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Liyf;->b:Lk6b;

    check-cast v0, Le6b;

    iget-object v0, v0, Le6b;->a:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Liyf;->b:Lk6b;

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->a:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
