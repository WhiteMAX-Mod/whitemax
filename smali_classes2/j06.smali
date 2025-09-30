.class public final synthetic Lj06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc6;

.field public final synthetic c:Lwqf;


# direct methods
.method public synthetic constructor <init>(Led6;Lwqf;I)V
    .locals 0

    iput p3, p0, Lj06;->a:I

    check-cast p1, Lbc6;

    iput-object p1, p0, Lj06;->b:Lbc6;

    iput-object p2, p0, Lj06;->c:Lwqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lj06;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj06;->b:Lbc6;

    iget-object p0, p0, Lj06;->c:Lwqf;

    invoke-interface {p1, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lj06;->b:Lbc6;

    iget-object p0, p0, Lj06;->c:Lwqf;

    invoke-interface {p1, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
