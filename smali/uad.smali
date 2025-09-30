.class public final synthetic Luad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V
    .locals 0

    iput p2, p0, Luad;->a:I

    iput-object p1, p0, Luad;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Luad;->a:I

    iget-object p0, p0, Luad;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0()Lfbd;

    move-result-object p0

    iget-object p0, p0, Lfbd;->o:Ltm2;

    iget-object p0, p0, Ltm2;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lwm2;

    iget-object p0, v1, Lwm2;->f:Ljava/util/ArrayList;

    iget p1, v1, Lwm2;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget p1, v1, Lwm2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lwm2;->d:I

    iget-object v0, v1, Lwm2;->g:Ltm2;

    if-eqz v0, :cond_0

    iget v2, v1, Lwm2;->k:I

    invoke-virtual {v0, p1, v2}, Ltm2;->d(II)V

    :cond_0
    iget-object p1, v1, Lwm2;->g:Ltm2;

    if-eqz p1, :cond_1

    iget v0, v1, Lwm2;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg39;

    invoke-virtual {p1, v0}, Ltm2;->e(Lg39;)V

    :cond_1
    iget p1, v1, Lwm2;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, v1, Lwm2;->g:Ltm2;

    if-eqz p1, :cond_2

    iget p1, v1, Lwm2;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg39;

    :cond_2
    iget-object v2, v1, Lwm2;->c:Ljava/lang/String;

    iget-boolean p1, v1, Lwm2;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget p1, v1, Lwm2;->d:I

    sub-int/2addr p0, p1

    const/4 p1, 0x5

    if-ge p0, p1, :cond_4

    iget-wide p0, v1, Lwm2;->j:J

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "wm2"

    const-string p1, "Search for next messages"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lwm2;->h:Z

    iget-wide v3, v1, Lwm2;->j:J

    iget-object p0, v1, Lwm2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lum2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lum2;-><init>(Lwm2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0()Lfbd;

    move-result-object p0

    iget-object p0, p0, Lfbd;->o:Ltm2;

    iget-object p0, p0, Ltm2;->a:Ljava/lang/Object;

    check-cast p0, Lwm2;

    iget-object p1, p0, Lwm2;->f:Ljava/util/ArrayList;

    iget v0, p0, Lwm2;->d:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwm2;->d:I

    iget-object v1, p0, Lwm2;->g:Ltm2;

    if-eqz v1, :cond_5

    iget v2, p0, Lwm2;->k:I

    invoke-virtual {v1, v0, v2}, Ltm2;->d(II)V

    :cond_5
    iget-object v0, p0, Lwm2;->g:Ltm2;

    if-eqz v0, :cond_6

    iget p0, p0, Lwm2;->d:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg39;

    invoke-virtual {v0, p0}, Ltm2;->e(Lg39;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
