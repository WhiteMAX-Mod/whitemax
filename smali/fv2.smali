.class public final Lfv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfv2;->a:I

    iput-object p1, p0, Lfv2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfv2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfv2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzte;Lz4;Lzte;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfv2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfv2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lfv2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfv2;->o:Ljava/lang/Object;

    check-cast v0, Lj8d;

    iget-object v1, p0, Lfv2;->c:Ljava/lang/Object;

    check-cast v1, Lo8d;

    iget-object p0, p0, Lfv2;->b:Ljava/lang/Object;

    check-cast p0, Lf8d;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v2, Lj8d;->a:Lj8d;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v2, v1, Lo8d;->t0:Ljava/util/EnumMap;

    iget-object v3, v1, Lo8d;->u0:Ljava/util/EnumMap;

    new-instance v4, Lst1;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v1, v0, v5}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lo8d;->a(Lj8d;Ljava/util/EnumMap;Ljava/util/EnumMap;Lbc6;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    :try_start_0
    sget-boolean v0, Lf4h;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Ln2e;->g:Z

    sput-boolean v0, Lf4h;->d:Z

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrde;->d:Lx9d;

    :goto_1
    new-instance v0, Lvl2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    const-string p0, "app-scope"

    new-instance v1, Lsmf;

    invoke-direct {v1, p0}, Lsmf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsmf;->a()Ln6d;

    move-result-object p0

    sput-object p0, Lf4h;->c:Ln6d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    new-instance v0, Lri5;

    iget-object v1, p0, Lfv2;->b:Ljava/lang/Object;

    check-cast v1, Lzte;

    iget-object v2, p0, Lfv2;->o:Ljava/lang/Object;

    check-cast v2, Lz4;

    const-class v3, Lgd2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iget-object p0, p0, Lfv2;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-direct {v0, v2, v1, p0}, Lri5;-><init>(Lcl7;Lzte;Lzte;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
