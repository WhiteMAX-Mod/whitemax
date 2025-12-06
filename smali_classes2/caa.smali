.class public final synthetic Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leaa;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leaa;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcaa;->a:I

    iput-object p1, p0, Lcaa;->b:Leaa;

    iput-object p2, p0, Lcaa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast v0, Lgsc;

    check-cast p1, Lle8;

    iget-object v1, p0, Lcaa;->b:Leaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lle8;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lle8;->b:Z

    iput-boolean v2, p1, Lle8;->c:Z

    iput-object v0, p1, Lle8;->i:Lgsc;

    iput-boolean v2, p1, Lle8;->g:Z

    iput-boolean v2, p1, Lle8;->h:Z

    iget-object v0, v1, Leaa;->s0:Lp2h;

    iget-boolean v0, v0, Lp2h;->d:Z

    iput-boolean v0, p1, Lle8;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcaa;->c:Ljava/lang/Object;

    check-cast v0, Ldaa;

    check-cast p1, Lle8;

    iget-object v1, p0, Lcaa;->b:Leaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldaa;->b:Lp2h;

    iget-object v2, v2, Lp2h;->a:Lgsc;

    iput-object v2, p1, Lle8;->i:Lgsc;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lle8;->a:Z

    iput-boolean v2, p1, Lle8;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lle8;->g:Z

    iput-boolean v2, p1, Lle8;->h:Z

    iput-boolean v2, p1, Lle8;->c:Z

    iget-object v1, v1, Leaa;->s0:Lp2h;

    iget-boolean v1, v1, Lp2h;->d:Z

    iput-boolean v1, p1, Lle8;->n:Z

    iget-boolean v0, v0, Ldaa;->e:Z

    iput-boolean v0, p1, Lle8;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
