.class public final synthetic Lzh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh9;

.field public final synthetic c:Lbi9;


# direct methods
.method public synthetic constructor <init>(Lbi9;Lkv9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh9;->c:Lbi9;

    iput-object p2, p0, Lzh9;->b:Lsh9;

    return-void
.end method

.method public synthetic constructor <init>(Lkv9;Lbi9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh9;->b:Lsh9;

    iput-object p2, p0, Lzh9;->c:Lbi9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzh9;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lzh9;->c:Lbi9;

    iget-object v3, p0, Lzh9;->b:Lsh9;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lx8d;

    iget-wide v6, v2, Lbi9;->J0:J

    check-cast v3, Lkv9;

    iget-object p1, v3, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->C1:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    invoke-interface {v0, v6, v7}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lpad;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lxl9;

    invoke-direct/range {v4 .. v10}, Lpad;-><init>(Lx8d;JJLxl9;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lyad;

    move-result-object p1

    invoke-virtual {p1}, Lyad;->t()Lvad;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvad;->z(Lpad;)V

    iget-object p1, v4, Lpad;->d:Lxl9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxl9;->c:Lf9d;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lf9d;->b:Lx8d;

    :cond_2
    invoke-static {v2, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lgq9;->a:Lgq9;

    invoke-virtual {p1}, Lgq9;->a()Luh7;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lth7;

    sget-object v2, Lrh7;->o:Lrh7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lf1e;->N0:Lf1e;

    invoke-virtual {p1, v0, v2}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lbi9;->K(Lsh9;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
