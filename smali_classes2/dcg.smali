.class public final synthetic Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lofb;


# direct methods
.method public synthetic constructor <init>(Lofb;I)V
    .locals 0

    iput p2, p0, Ldcg;->a:I

    iput-object p1, p0, Ldcg;->b:Lofb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ldcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldcg;->b:Lofb;

    check-cast v0, Lhfb;

    iget-object v0, v0, Lhfb;->a:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldcg;->b:Lofb;

    check-cast v0, Lifb;

    iget-object v0, v0, Lifb;->a:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldcg;->b:Lofb;

    check-cast v0, Lnfb;

    iget-object v0, v0, Lnfb;->a:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
