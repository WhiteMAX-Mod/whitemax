.class public final synthetic Lzy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy8;

.field public final synthetic c:Lbz8;


# direct methods
.method public synthetic constructor <init>(Lbz8;Ltb9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzy8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy8;->c:Lbz8;

    iput-object p2, p0, Lzy8;->b:Lsy8;

    return-void
.end method

.method public synthetic constructor <init>(Ltb9;Lbz8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzy8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy8;->b:Lsy8;

    iput-object p2, p0, Lzy8;->c:Lbz8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzy8;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Lzy8;->c:Lbz8;

    iget-object p0, p0, Lzy8;->b:Lsy8;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lagc;

    iget-wide v2, v2, Lbz8;->I0:J

    check-cast p0, Ltb9;

    iget-object p0, p0, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p1

    iget-object p1, p1, Lfb9;->u1:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz79;

    invoke-interface {p1, v2, v3}, Le89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lshc;

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v9, p1, Lone/me/messages/list/loader/MessageModel;->C0:Lb39;

    invoke-direct/range {v3 .. v9}, Lshc;-><init>(Lagc;JJLb39;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lzhc;

    move-result-object p0

    invoke-virtual {p0}, Lzhc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lshc;)V

    iget-object p0, v3, Lshc;->d:Lb39;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lb39;->c:Lhgc;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lhgc;->b:Lagc;

    :cond_2
    invoke-static {v0, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Le79;->a:Le79;

    invoke-virtual {p0}, Le79;->b()Lh47;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lg47;

    sget-object v0, Le47;->X:Le47;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lg47;-><init>(Le47;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ls6d;->M0:Ls6d;

    invoke-virtual {p0, p1, v0}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lbz8;->L(Lsy8;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
