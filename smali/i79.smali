.class public final synthetic Li79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo79;


# direct methods
.method public synthetic constructor <init>(Lo79;I)V
    .locals 0

    iput p2, p0, Li79;->a:I

    iput-object p1, p0, Li79;->b:Lo79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Li79;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li79;->b:Lo79;

    invoke-virtual {v0}, Lo79;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li79;->b:Lo79;

    invoke-static {v0}, Lo79;->a(Lo79;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li79;->b:Lo79;

    iget-object v1, v0, Lo79;->w:Lr5j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo79;->k:Lw69;

    iget-object v1, v1, Lr5j;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lw69;Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Li79;->b:Lo79;

    iget-object v1, v0, Lo79;->v:Lm79;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo79;->t:La5c;

    invoke-virtual {v0}, La5c;->m0()V

    iget-object v2, v0, La5c;->a:Lem5;

    new-instance v3, Lrh6;

    invoke-direct {v3, v0, v1}, Lrh6;-><init>(La5c;Lr3c;)V

    invoke-virtual {v2, v3}, Lem5;->i1(Lr3c;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
