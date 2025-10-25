.class public final synthetic Lg2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li2a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg2a;->a:I

    iput-object p1, p0, Lg2a;->b:Li2a;

    iput-object p2, p0, Lg2a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2a;->c:Ljava/lang/Object;

    check-cast v0, Llhc;

    check-cast p1, Lz68;

    iget-object v1, p0, Lg2a;->b:Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lz68;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lz68;->b:Z

    iput-boolean v2, p1, Lz68;->c:Z

    iput-object v0, p1, Lz68;->i:Llhc;

    iput-boolean v2, p1, Lz68;->g:Z

    iput-boolean v2, p1, Lz68;->h:Z

    iget-object v0, v1, Li2a;->r0:Lbng;

    iget-boolean v0, v0, Lbng;->d:Z

    iput-boolean v0, p1, Lz68;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg2a;->c:Ljava/lang/Object;

    check-cast v0, Lh2a;

    check-cast p1, Lz68;

    iget-object v1, p0, Lg2a;->b:Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh2a;->b:Lbng;

    iget-object v2, v2, Lbng;->a:Llhc;

    iput-object v2, p1, Lz68;->i:Llhc;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lz68;->a:Z

    iput-boolean v2, p1, Lz68;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lz68;->g:Z

    iput-boolean v2, p1, Lz68;->h:Z

    iput-boolean v2, p1, Lz68;->c:Z

    iget-object v1, v1, Li2a;->r0:Lbng;

    iget-boolean v1, v1, Lbng;->d:Z

    iput-boolean v1, p1, Lz68;->n:Z

    iget-boolean v0, v0, Lh2a;->e:Z

    iput-boolean v0, p1, Lz68;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
