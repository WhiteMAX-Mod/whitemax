.class public final synthetic Llb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Llb1;->a:I

    iput-object p1, p0, Llb1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llb1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmb1;Ld31;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Llb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llb1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llb1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lylf;->a:Lylf;

    iget-boolean v4, p0, Llb1;->b:Z

    iget-object p0, p0, Llb1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgl9;

    check-cast p1, Lk77;

    iget-object v0, p0, Lgl9;->o:Ljava/lang/String;

    iget-object p0, p0, Lgl9;->r0:Lpv0;

    iget v1, p0, Lpv0;->a:I

    iget p0, p0, Lpv0;->b:I

    invoke-static {p1, v0, v1, p0, v4}, Lsu0;->H(Lk77;Ljava/lang/String;IIZ)V

    return-object v3

    :pswitch_0
    check-cast p0, Lds2;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lds2;->e1:[Lxi7;

    invoke-virtual {p0}, Lds2;->t()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lbr2;

    invoke-direct {v1, p0, p1, v4, v2}, Lbr2;-><init>(Lds2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-object v3

    :pswitch_1
    check-cast p0, Lsq1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lsq1;->F0:Loba;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_2
    check-cast p0, Ld31;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "action-accept-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld31;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v5, "incoming_param_name"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v0, p0, Ld31;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ld31;->a:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    const-string p0, "incoming_param_chat_id"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "incoming_param_is_video"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
