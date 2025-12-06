.class public final Lse0;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg1;


# direct methods
.method public synthetic constructor <init>(Lfg1;I)V
    .locals 0

    iput p2, p0, Lse0;->a:I

    iput-object p1, p0, Lse0;->b:Lfg1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lse0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse0;->b:Lfg1;

    iget-object v0, v0, Lfg1;->k:Lm65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmdg;->a:Lmdg;

    return-object v0

    :pswitch_0
    new-instance v0, Le0f;

    iget-object v1, p0, Lse0;->b:Lfg1;

    iget-object v2, v1, Lfg1;->c:Ly6d;

    iget-object v1, v1, Lfg1;->d:Lz6d;

    invoke-direct {v0, v2, v1}, Le0f;-><init>(Ly6d;Lz6d;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ll2e;

    iget-object v1, p0, Lse0;->b:Lfg1;

    iget-object v2, v1, Lfg1;->m:Lgr1;

    iget-object v2, v2, Lgr1;->k:Ln81;

    iget-object v1, v1, Lfg1;->e:Ly8g;

    invoke-direct {v0, v2, v1}, Ll2e;-><init>(Lm81;Ly8g;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzk1;

    iget-object v1, p0, Lse0;->b:Lfg1;

    iget-object v2, v1, Lfg1;->v:Lf0f;

    iget-object v2, v2, Lf0f;->i:Ltt;

    iget-object v1, v1, Lfg1;->f:Lqf1;

    invoke-direct {v0, v2, v1}, Lzk1;-><init>(Ltt;Lqf1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lse0;->b:Lfg1;

    iget-object v0, v0, Lfg1;->h:Ldj1;

    iget-object v0, v0, Ldj1;->a:Lyi1;

    iget-object v0, v0, Lyi1;->c:Lr8a;

    iget-boolean v0, v0, Lr8a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lse0;->b:Lfg1;

    iget-object v0, v0, Lfg1;->b:Lyi1;

    iget-object v0, v0, Lyi1;->a:Lti1;

    return-object v0

    :pswitch_5
    new-instance v0, Lp21;

    iget-object v1, p0, Lse0;->b:Lfg1;

    iget-object v2, v1, Lfg1;->v:Lf0f;

    iget-object v2, v2, Lf0f;->j:Ltt;

    iget-object v1, v1, Lfg1;->f:Lqf1;

    invoke-direct {v0, v2, v1}, Lp21;-><init>(Ltt;Lqf1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
