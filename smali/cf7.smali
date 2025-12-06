.class public final Lcf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrf;


# instance fields
.field public final synthetic a:I

.field public final b:Ldf7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte8;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcf7;->a:I

    .line 1
    invoke-static {}, Lgf7;->g()Lgf7;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcf7;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lgf7;->f()Ldf7;

    move-result-object v1

    iput-object v1, p0, Lcf7;->b:Ldf7;

    .line 5
    iget-object v2, p2, Lte8;->b:Ljava/lang/Object;

    check-cast v2, Lvl3;

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, p0, Lcf7;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lvl3;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, Lcf7;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v2, p0, Lcf7;->d:Ljava/lang/Object;

    check-cast v2, Lvl3;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-static {}, Lfs4;->e()Lfs4;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lgf7;->a()Lfk4;

    move-result-object v4

    .line 14
    iget-object v0, v0, Lgf7;->b:Lff7;

    .line 15
    iget-object v0, v0, Lff7;->w:Lpea;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lhqg;->b:Lhqg;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lhqg;

    .line 19
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v5}, Lhqg;-><init>(Landroid/os/Handler;)V

    .line 20
    sput-object v0, Lhqg;->b:Lhqg;

    .line 21
    :cond_1
    sget-object v0, Lhqg;->b:Lhqg;

    .line 22
    iget-object v1, v1, Ldf7;->f:Ljf9;

    .line 23
    iget-object v5, p2, Lte8;->a:Ljava/lang/Object;

    check-cast v5, Lsz;

    .line 24
    iget-object p2, p2, Lte8;->c:Ljava/lang/Object;

    check-cast p2, Lbrf;

    .line 25
    iput-object p1, v2, Lvl3;->a:Ljava/lang/Object;

    .line 26
    iput-object v3, v2, Lvl3;->b:Ljava/lang/Object;

    .line 27
    iput-object v4, v2, Lvl3;->c:Ljava/lang/Object;

    .line 28
    iput-object v0, v2, Lvl3;->d:Ljava/lang/Object;

    .line 29
    iput-object v1, v2, Lvl3;->o:Ljava/lang/Object;

    .line 30
    iput-object v5, v2, Lvl3;->X:Ljava/lang/Object;

    .line 31
    iput-object p2, v2, Lvl3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf7;Lrf7;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf7;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcf7;->b:Ldf7;

    iput-object p2, p0, Lcf7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcf7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lc2c;
    .locals 4

    new-instance v0, Lc2c;

    iget-object v1, p0, Lcf7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcf7;->d:Ljava/lang/Object;

    check-cast v2, Lvl3;

    iget-object v3, p0, Lcf7;->b:Ldf7;

    invoke-direct {v0, v1, v2, v3}, Lc2c;-><init>(Landroid/content/Context;Lvl3;Ldf7;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcf7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcf7;->a()Lc2c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcf7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrf7;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcf7;->b:Ldf7;

    iget-object v3, p0, Lcf7;->d:Ljava/lang/Object;

    sget-object v4, Lqf7;->b:Lqf7;

    invoke-virtual/range {v1 .. v6}, Ldf7;->a(Lrf7;Ljava/lang/Object;Lqf7;Lth6;Ljava/lang/String;)Lr0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcf7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lyyi;->c(Ljava/lang/Object;)Lhc8;

    move-result-object v0

    iget-object v1, p0, Lcf7;->c:Ljava/lang/Object;

    check-cast v1, Lrf7;

    iget-object v1, v1, Lrf7;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lhc8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhc8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
