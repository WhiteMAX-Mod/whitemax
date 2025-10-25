.class public final synthetic Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbc;

.field public final synthetic c:Lz8c;


# direct methods
.method public synthetic constructor <init>(Lmbc;Lz8c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->b:Lmbc;

    iput-object p2, p0, Ljbc;->c:Lz8c;

    return-void
.end method

.method public synthetic constructor <init>(Lz8c;Lmbc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->c:Lz8c;

    iput-object p2, p0, Ljbc;->b:Lmbc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Ljbc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljbc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    iget-object v0, p0, Ljbc;->c:Lz8c;

    check-cast v0, Ls8c;

    iget-wide v0, v0, Ls8c;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg93;->a:Lor6;

    new-instance v3, Lgj;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v2, v0, v4}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lor6;->Q(Ljava/lang/Runnable;)V

    sget-object p1, Lq2c;->a:Lq2c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lc3b;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    invoke-virtual {p1, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lc3b;->b:Lb4b;

    iget-object v0, v3, Lb4b;->X:Lk3b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lk3b;->a(Lk3b;IIII)Lk3b;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lb4b;->a(Lb4b;Lu3b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La4b;Lk3b;Lo3b;I)Lb4b;

    move-result-object v0

    iput-object v0, p1, Lc3b;->b:Lb4b;

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void

    :pswitch_0
    iget-object p1, p0, Ljbc;->c:Lz8c;

    check-cast p1, Lp8c;

    iget-object v0, p0, Ljbc;->b:Lmbc;

    iget-object v0, v0, Lmbc;->X:Llbc;

    iget-object p1, p1, Lp8c;->a:Lr2c;

    iget-wide v1, p1, Lr2c;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1, v1, v2}, Lx9c;->T0(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
