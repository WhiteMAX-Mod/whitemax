.class public final synthetic Ll19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lu19;

.field public final synthetic a:Lv19;

.field public final synthetic b:Lqz8;

.field public final synthetic c:Lk6e;

.field public final synthetic o:Lj09;


# direct methods
.method public synthetic constructor <init>(Lv19;Lqz8;Lk6e;Lj09;IILu19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll19;->a:Lv19;

    iput-object p2, p0, Ll19;->b:Lqz8;

    iput-object p3, p0, Ll19;->c:Lk6e;

    iput-object p4, p0, Ll19;->o:Lj09;

    iput p5, p0, Ll19;->X:I

    iput p6, p0, Ll19;->Y:I

    iput-object p7, p0, Ll19;->Z:Lu19;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll19;->a:Lv19;

    iget-object v0, v0, Lv19;->d:Lq4e;

    iget-object v1, p0, Ll19;->b:Lqz8;

    invoke-virtual {v0, v1}, Lq4e;->t(Lqz8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ll19;->c:Lk6e;

    iget-object v3, p0, Ll19;->o:Lj09;

    iget v4, p0, Ll19;->X:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lq4e;->w(Lqz8;Lk6e;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ll7e;

    invoke-direct {v0, v5}, Ll7e;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lv19;->a0(Lj09;Lqz8;ILl7e;)V

    return-void

    :cond_1
    iget v2, p0, Ll19;->Y:I

    invoke-virtual {v0, v1, v2}, Lq4e;->v(Lqz8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ll7e;

    invoke-direct {v0, v5}, Ll7e;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lv19;->a0(Lj09;Lqz8;ILl7e;)V

    return-void

    :cond_2
    iget-object v0, p0, Ll19;->Z:Lu19;

    invoke-interface {v0, v3, v1, v4}, Lu19;->m(Lj09;Lqz8;I)Ljava/lang/Object;

    return-void
.end method
