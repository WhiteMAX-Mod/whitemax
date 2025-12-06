.class public final Lcwd;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah1;

.field public final synthetic c:Lzg1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah1;Lzg1;Lcm6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcwd;->a:I

    .line 2
    iput-object p1, p0, Lcwd;->b:Lah1;

    iput-object p2, p0, Lcwd;->c:Lzg1;

    iput-object p3, p0, Lcwd;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzg1;Ljava/lang/Object;Lah1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcwd;->a:I

    .line 1
    iput-object p1, p0, Lcwd;->c:Lzg1;

    iput-object p2, p0, Lcwd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcwd;->b:Lah1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwd;->d:Ljava/lang/Object;

    check-cast v0, Lcm6;

    check-cast p1, Lyg1;

    :try_start_0
    iget-object v1, p0, Lcwd;->b:Lah1;

    iget-object v2, p0, Lcwd;->c:Lzg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzg1;->a:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    iput-object v3, v2, Lzg1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lyg1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_1
    throw p1

    :pswitch_0
    check-cast p1, Lyg1;

    iget-object p1, p0, Lcwd;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcwd;->c:Lzg1;

    invoke-virtual {v0, p1}, Lzg1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwd;->b:Lah1;

    iget-object p1, p1, Lah1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
