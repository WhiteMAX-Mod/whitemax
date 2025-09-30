.class public final Lvjf;
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

    iput p2, p0, Lvjf;->a:I

    iput-object p1, p0, Lvjf;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lvjf;->a:I

    iget-object p0, p0, Lvjf;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lgkf;

    move-result-object p0

    iget-object p1, p0, Lgkf;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Ldkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldkf;-><init>(Lgkf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {v1, p1, v2, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lgkf;->A0:Lncb;

    sget-object v1, Lgkf;->D0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lgkf;

    move-result-object p0

    iget-object p0, p0, Lgkf;->x0:Lv85;

    invoke-static {}, Lhs9;->z()Llif;

    move-result-object p1

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
