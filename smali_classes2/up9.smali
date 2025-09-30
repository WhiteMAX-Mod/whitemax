.class public final synthetic Lup9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwp9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lup9;->a:I

    iput-object p1, p0, Lup9;->b:Lwp9;

    iput-object p2, p0, Lup9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lup9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lup9;->c:Ljava/lang/Object;

    check-cast v0, Le0c;

    check-cast p1, Ltx7;

    iget-object p0, p0, Lup9;->b:Lwp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ltx7;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Ltx7;->b:Z

    iput-boolean v1, p1, Ltx7;->c:Z

    iput-object v0, p1, Ltx7;->i:Le0c;

    iput-boolean v1, p1, Ltx7;->g:Z

    iput-boolean v1, p1, Ltx7;->h:Z

    iget-object p0, p0, Lwp9;->s0:Lxvf;

    iget-boolean p0, p0, Lxvf;->d:Z

    iput-boolean p0, p1, Ltx7;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lup9;->c:Ljava/lang/Object;

    check-cast v0, Lvp9;

    check-cast p1, Ltx7;

    iget-object p0, p0, Lup9;->b:Lwp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvp9;->b:Lxvf;

    iget-object v1, v1, Lxvf;->a:Le0c;

    iput-object v1, p1, Ltx7;->i:Le0c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ltx7;->a:Z

    iput-boolean v1, p1, Ltx7;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Ltx7;->g:Z

    iput-boolean v1, p1, Ltx7;->h:Z

    iput-boolean v1, p1, Ltx7;->c:Z

    iget-object p0, p0, Lwp9;->s0:Lxvf;

    iget-boolean p0, p0, Lxvf;->d:Z

    iput-boolean p0, p1, Ltx7;->n:Z

    iget-boolean p0, v0, Lvp9;->e:Z

    iput-boolean p0, p1, Ltx7;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
