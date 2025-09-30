.class public final Lu17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final synthetic a:I

.field public final b:Lv17;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls15;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lu17;->a:I

    .line 1
    invoke-static {}, Ly17;->g()Ly17;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu17;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ly17;->f()Lv17;

    move-result-object v1

    iput-object v1, p0, Lu17;->b:Lv17;

    .line 5
    iget-object v2, p2, Ls15;->b:Ljava/lang/Object;

    check-cast v2, Li03;

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, p0, Lu17;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Li03;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, Lu17;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p0, p0, Lu17;->d:Ljava/lang/Object;

    check-cast p0, Li03;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-static {}, Ltk4;->f()Ltk4;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ly17;->a()Lvc4;

    move-result-object v3

    .line 14
    iget-object v0, v0, Ly17;->b:Lx17;

    .line 15
    iget-object v0, v0, Lx17;->v:Lu8h;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lplf;->b:Lplf;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lplf;

    .line 19
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v4}, Lplf;-><init>(Landroid/os/Handler;)V

    .line 20
    sput-object v0, Lplf;->b:Lplf;

    .line 21
    :cond_1
    sget-object v0, Lplf;->b:Lplf;

    .line 22
    iget-object v1, v1, Lv17;->f:Lew8;

    .line 23
    iget-object v4, p2, Ls15;->a:Ljava/lang/Object;

    check-cast v4, Lsy;

    .line 24
    iget-object p2, p2, Ls15;->c:Ljava/lang/Object;

    check-cast p2, Lwpe;

    .line 25
    iput-object p1, p0, Li03;->a:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Li03;->b:Ljava/lang/Object;

    .line 27
    iput-object v3, p0, Li03;->c:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Li03;->o:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Li03;->X:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, Li03;->Y:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Li03;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv17;Li27;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu17;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lu17;->b:Lv17;

    iput-object p2, p0, Lu17;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu17;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lfbb;
    .locals 3

    new-instance v0, Lfbb;

    iget-object v1, p0, Lu17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lu17;->d:Ljava/lang/Object;

    check-cast v2, Li03;

    iget-object p0, p0, Lu17;->b:Lv17;

    invoke-direct {v0, v1, v2, p0}, Lfbb;-><init>(Landroid/content/Context;Li03;Lv17;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu17;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu17;->a()Lfbb;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu17;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li27;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lu17;->b:Lv17;

    iget-object v3, p0, Lu17;->d:Ljava/lang/Object;

    sget-object v4, Lh27;->b:Lh27;

    invoke-virtual/range {v1 .. v6}, Lv17;->b(Li27;Ljava/lang/Object;Lh27;Ljy;Ljava/lang/String;)Lh0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu17;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lkua;->L(Ljava/lang/Object;)Lpv7;

    move-result-object v0

    iget-object p0, p0, Lu17;->c:Ljava/lang/Object;

    check-cast p0, Li27;

    iget-object p0, p0, Li27;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Lpv7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpv7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
