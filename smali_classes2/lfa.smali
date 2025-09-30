.class public final synthetic Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpfa;

.field public final synthetic c:Lx58;


# direct methods
.method public synthetic constructor <init>(Lpfa;Lw58;I)V
    .locals 0

    iput p3, p0, Llfa;->a:I

    iput-object p1, p0, Llfa;->b:Lpfa;

    iput-object p2, p0, Llfa;->c:Lx58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfa;->c:Lx58;

    move-object v1, v0

    check-cast v1, Lw58;

    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lw58;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object p0, p0, Llfa;->b:Lpfa;

    invoke-virtual {p0, v0, v2, v1}, Lpfa;->c(Lx58;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llfa;->c:Lx58;

    move-object v1, v0

    check-cast v1, Lw58;

    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lw58;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object p0, p0, Llfa;->b:Lpfa;

    invoke-virtual {p0, v0, v2, v1}, Lpfa;->c(Lx58;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
