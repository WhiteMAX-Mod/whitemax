.class public final Lla7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvef;


# instance fields
.field public final synthetic a:I

.field public final b:Lma7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo39;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lla7;->a:I

    .line 1
    invoke-static {}, Lpa7;->g()Lpa7;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lla7;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lpa7;->f()Lma7;

    move-result-object v1

    iput-object v1, p0, Lla7;->b:Lma7;

    .line 5
    iget-object v2, p2, Lo39;->c:Ljava/lang/Object;

    check-cast v2, Lmi3;

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, p0, Lla7;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lmi3;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, Lla7;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v2, p0, Lla7;->d:Ljava/lang/Object;

    check-cast v2, Lmi3;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-static {}, Lsp4;->e()Lsp4;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lpa7;->a()Lvh4;

    move-result-object v4

    .line 14
    iget-object v0, v0, Lpa7;->b:Loa7;

    .line 15
    iget-object v0, v0, Loa7;->w:Lo6a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Ltbg;->b:Ltbg;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ltbg;

    .line 19
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v5}, Ltbg;-><init>(Landroid/os/Handler;)V

    .line 20
    sput-object v0, Ltbg;->b:Ltbg;

    .line 21
    :cond_1
    sget-object v0, Ltbg;->b:Ltbg;

    .line 22
    iget-object v1, v1, Lma7;->f:Lg89;

    .line 23
    iget-object v5, p2, Lo39;->b:Ljava/lang/Object;

    check-cast v5, Lzz;

    .line 24
    iget-object p2, p2, Lo39;->o:Ljava/lang/Object;

    check-cast p2, Lvef;

    .line 25
    iput-object p1, v2, Lmi3;->a:Ljava/lang/Object;

    .line 26
    iput-object v3, v2, Lmi3;->b:Ljava/lang/Object;

    .line 27
    iput-object v4, v2, Lmi3;->c:Ljava/lang/Object;

    .line 28
    iput-object v0, v2, Lmi3;->o:Ljava/lang/Object;

    .line 29
    iput-object v1, v2, Lmi3;->X:Ljava/lang/Object;

    .line 30
    iput-object v5, v2, Lmi3;->Y:Ljava/lang/Object;

    .line 31
    iput-object p2, v2, Lmi3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma7;Lab7;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lla7;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lla7;->b:Lma7;

    iput-object p2, p0, Lla7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lxrb;
    .locals 4

    new-instance v0, Lxrb;

    iget-object v1, p0, Lla7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lla7;->d:Ljava/lang/Object;

    check-cast v2, Lmi3;

    iget-object v3, p0, Lla7;->b:Lma7;

    invoke-direct {v0, v1, v2, v3}, Lxrb;-><init>(Landroid/content/Context;Lmi3;Lma7;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lla7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lla7;->a()Lxrb;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lla7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lab7;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lla7;->b:Lma7;

    iget-object v3, p0, Lla7;->d:Ljava/lang/Object;

    sget-object v4, Lza7;->b:Lza7;

    invoke-virtual/range {v1 .. v6}, Lma7;->b(Lab7;Ljava/lang/Object;Lza7;Lxd6;Ljava/lang/String;)Lr0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lla7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lhni;->d(Ljava/lang/Object;)Lo39;

    move-result-object v0

    iget-object v1, p0, Lla7;->c:Ljava/lang/Object;

    check-cast v1, Lab7;

    iget-object v1, v1, Lab7;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo39;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
