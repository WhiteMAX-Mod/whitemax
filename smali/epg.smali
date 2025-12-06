.class public final Lepg;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1;

.field public final synthetic c:Lah1;


# direct methods
.method public constructor <init>(Lah1;Lzg1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lepg;->a:I

    .line 2
    iput-object p1, p0, Lepg;->c:Lah1;

    iput-object p2, p0, Lepg;->b:Lzg1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzg1;Lah1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lepg;->a:I

    .line 1
    iput-object p1, p0, Lepg;->b:Lzg1;

    iput-object p2, p0, Lepg;->c:Lah1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lepg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyg1;

    iget-object v0, p0, Lepg;->b:Lzg1;

    iget-object v1, p0, Lepg;->c:Lah1;

    invoke-virtual {v0, v1, p1}, Lzg1;->d(Lah1;Lyg1;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Lyg1;

    iget-object v0, p0, Lepg;->c:Lah1;

    iget-object v1, v0, Lah1;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lepg;->b:Lzg1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lzg1;->a:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, v2, Lzg1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lyg1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v2, p1}, Lzg1;->c(Lyg1;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
