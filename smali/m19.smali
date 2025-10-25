.class public final synthetic Lm19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lu19;

.field public final synthetic a:Lv19;

.field public final synthetic b:Lqz8;

.field public final synthetic c:I

.field public final synthetic o:Lj09;


# direct methods
.method public synthetic constructor <init>(Lv19;Lqz8;ILj09;ILu19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm19;->a:Lv19;

    iput-object p2, p0, Lm19;->b:Lqz8;

    iput p3, p0, Lm19;->c:I

    iput-object p4, p0, Lm19;->o:Lj09;

    iput p5, p0, Lm19;->X:I

    iput-object p6, p0, Lm19;->Y:Lu19;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lm19;->a:Lv19;

    iget-object v0, v0, Lv19;->d:Lq4e;

    iget-object v1, p0, Lm19;->b:Lqz8;

    iget v2, p0, Lm19;->c:I

    invoke-virtual {v0, v1, v2}, Lq4e;->u(Lqz8;I)Z

    move-result v3

    iget-object v4, p0, Lm19;->o:Lj09;

    iget v5, p0, Lm19;->X:I

    if-nez v3, :cond_0

    new-instance v0, Ll7e;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Ll7e;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lv19;->a0(Lj09;Lqz8;ILl7e;)V

    return-void

    :cond_0
    iget-object v3, v4, Lj09;->e:Lw0e;

    invoke-virtual {v4, v1}, Lj09;->t(Lqz8;)Lqz8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lm19;->Y:Lu19;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lu19;->m(Lj09;Lqz8;I)Ljava/lang/Object;

    new-instance v3, Lp19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lq4e;->c(Lqz8;ILto3;)V

    return-void

    :cond_1
    new-instance v3, Lq19;

    invoke-direct {v3, v6, v4, v1, v5}, Lq19;-><init>(Lu19;Lj09;Lqz8;I)V

    invoke-virtual {v0, v1, v2, v3}, Lq4e;->c(Lqz8;ILto3;)V

    return-void
.end method
