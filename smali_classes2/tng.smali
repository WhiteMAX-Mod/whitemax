.class public final Ltng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Ltng;->a:I

    iput-object p1, p0, Ltng;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ltng;->a:I

    iget-object v0, p0, Ltng;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Leog;

    move-result-object p1

    iget-object v0, p1, Leog;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lbog;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbog;-><init>(Leog;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li84;->b:Li84;

    invoke-static {v2, v0, v3, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Leog;->A0:Lt9f;

    sget-object v2, Leog;->D0:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Leog;

    move-result-object p1

    iget-object p1, p1, Leog;->x0:Lci5;

    invoke-static {}, Lk5j;->b()Lkmg;

    move-result-object v0

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
