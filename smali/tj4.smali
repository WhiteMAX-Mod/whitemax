.class public final synthetic Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj4;


# direct methods
.method public synthetic constructor <init>(Lxj4;I)V
    .locals 0

    iput p2, p0, Ltj4;->a:I

    iput-object p1, p0, Ltj4;->b:Lxj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltj4;->a:I

    iget-object p0, p0, Ltj4;->b:Lxj4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li4h;->B()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lxj4;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lxj4;->c:Lvj6;

    const/4 v2, 0x2

    sget-object v3, Li4h;->c:[I

    invoke-interface {v1, v0, v2, v3}, Lvj6;->c(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v2, p0, Lxj4;->m:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Lvj6;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lxj4;->n:Landroid/opengl/EGLSurface;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lxj4;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lxj4;->e:Lzlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast v0, Lax;

    if-eqz v0, :cond_0

    iget v0, v0, Lax;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Li4h;->o()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error releasing GL Program"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lxj4;->i:Lfr0;

    invoke-virtual {v0}, Lfr0;->h()V

    iget-object v0, p0, Lxj4;->m:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lxj4;->n:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Li4h;->y(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Error releasing GL resources"

    invoke-static {v0, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
