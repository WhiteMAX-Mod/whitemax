.class public final synthetic Le09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj09;


# direct methods
.method public synthetic constructor <init>(Lj09;I)V
    .locals 0

    iput p2, p0, Le09;->a:I

    iput-object p1, p0, Le09;->b:Lj09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le09;->b:Lj09;

    invoke-virtual {v0}, Lj09;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le09;->b:Lj09;

    invoke-static {v0}, Lj09;->a(Lj09;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le09;->b:Lj09;

    iget-object v1, v0, Lj09;->w:Lp95;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj09;->k:Lsz8;

    iget-object v1, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lsz8;Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Le09;->b:Lj09;

    iget-object v1, v0, Lj09;->v:Lh09;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj09;->t:Lwub;

    invoke-virtual {v0}, Lwub;->m0()V

    iget-object v2, v0, Lwub;->a:Lxi5;

    new-instance v3, Lvd6;

    invoke-direct {v3, v0, v1}, Lvd6;-><init>(Lwub;Lntb;)V

    invoke-virtual {v2, v3}, Lxi5;->p1(Lntb;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
