.class public final Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwv4;->a:I

    iput-object p1, p0, Lwv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwv4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwv4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv4;->b:Ljava/lang/Object;

    check-cast v0, Lg99;

    iget-object v1, p0, Lwv4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    iget-object v2, p0, Lwv4;->d:Ljava/lang/Object;

    check-cast v2, Lz1f;

    iget-object v2, v2, Lz1f;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lg99;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwv4;->d:Ljava/lang/Object;

    check-cast v0, Lx2e;

    iget-object v1, p0, Lwv4;->c:Ljava/lang/Object;

    check-cast v1, Ld3e;

    iget-object v2, p0, Lwv4;->b:Ljava/lang/Object;

    check-cast v2, Lt2e;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v3, Lx2e;->a:Lx2e;

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v1, Ld3e;->t0:Ljava/util/EnumMap;

    iget-object v4, v1, Ld3e;->u0:Ljava/util/EnumMap;

    new-instance v5, Luv1;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v1, v0, v6}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v5}, Ld3e;->a(Lx2e;Ljava/util/EnumMap;Ljava/util/EnumMap;Lem6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    :try_start_0
    sget-boolean v0, Liri;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lf9j;->a:Z

    sput-boolean v0, Liri;->b:Z

    new-instance v0, Luha;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luha;-><init>(I)V

    sput-object v0, Lg9j;->a:Luha;

    :goto_1
    sget-object v0, Llg8;->o:Llg8;

    const-string v1, "[Scout]"

    const-string v2, "Key decoding enabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lwqi;->k(Llg8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu1j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu1j;-><init>(I)V

    sput-object v0, Lh9j;->a:Lu1j;

    new-instance v0, Ld92;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ld92;-><init>(ILjava/lang/Object;)V

    const-string v1, "app-scope"

    new-instance v2, Lesg;

    invoke-direct {v2, v1}, Lesg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lesg;->a()La1e;

    move-result-object v0

    sput-object v0, Liri;->a:La1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
