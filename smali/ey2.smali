.class public final Ley2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ley2;->a:I

    iput-object p1, p0, Ley2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ley2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ley2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwif;Lr5;Lwif;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ley2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ley2;->o:Ljava/lang/Object;

    iput-object p3, p0, Ley2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ley2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ley2;->o:Ljava/lang/Object;

    check-cast v0, Lnrd;

    iget-object v1, p0, Ley2;->c:Ljava/lang/Object;

    check-cast v1, Ltrd;

    iget-object v2, p0, Ley2;->b:Ljava/lang/Object;

    check-cast v2, Ljrd;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v3, Lnrd;->a:Lnrd;

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v1, Ltrd;->s0:Ljava/util/EnumMap;

    iget-object v4, v1, Ltrd;->t0:Ljava/util/EnumMap;

    new-instance v5, Lgv1;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v1, v0, v6}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v5}, Ltrd;->a(Lnrd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lli6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    :try_start_0
    sget-boolean v0, Lsfi;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lryi;->b:Z

    sput-boolean v0, Lsfi;->b:Z

    new-instance v0, Lnri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsyi;->a:Lnri;

    :goto_1
    new-instance v0, Lua2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    const-string v1, "app-scope"

    new-instance v2, Lzcg;

    invoke-direct {v2, v1}, Lzcg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lua2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lzcg;->a()Lppd;

    move-result-object v0

    sput-object v0, Lsfi;->a:Lppd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1
    new-instance v0, Ldp5;

    iget-object v1, p0, Ley2;->b:Ljava/lang/Object;

    check-cast v1, Lwif;

    iget-object v2, p0, Ley2;->o:Ljava/lang/Object;

    check-cast v2, Lr5;

    const-class v3, Lyf2;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iget-object v3, p0, Ley2;->c:Ljava/lang/Object;

    check-cast v3, Lwif;

    invoke-direct {v0, v2, v1, v3}, Ldp5;-><init>(Liu7;Lwif;Lwif;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
