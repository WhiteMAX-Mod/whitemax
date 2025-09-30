.class public final Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lik3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llt1;->a:I

    iput-object p1, p0, Llt1;->b:Lik3;

    iput-object p2, p0, Llt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Llt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt1;->b:Lik3;

    invoke-interface {v0}, Lik3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lik3;->e(Lhk3;)V

    iget-object p0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast p0, Lf12;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {p0, v0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Llt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt1;->b:Lik3;

    invoke-interface {v0}, Lik3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lik3;->e(Lhk3;)V

    iget-object p0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast p0, Lf12;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {p0, v0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llt1;->b:Lik3;

    invoke-interface {v0}, Lik3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luqf;->a:Luqf;

    goto :goto_0

    :cond_1
    sget-object v0, Luqf;->b:Luqf;

    :goto_0
    iget-object p0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast p0, Lijb;

    check-cast p0, Lfjb;

    invoke-virtual {p0, v0}, Lfjb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
