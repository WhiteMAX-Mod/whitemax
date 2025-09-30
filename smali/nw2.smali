.class public final Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Low2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Low2;I)V
    .locals 0

    iput p3, p0, Lnw2;->a:I

    iput-object p1, p0, Lnw2;->b:Landroid/view/View;

    iput-object p2, p0, Lnw2;->c:Low2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lnw2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnw2;->c:Low2;

    iget-object v0, p0, Low2;->b:Lgz2;

    invoke-virtual {v0}, Lgz2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llu2;->a:Llu2;

    invoke-virtual {v0}, Llu2;->b()Li48;

    move-result-object v0

    new-instance v1, Lo1b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo1b;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li48;->b(Ljava/util/List;)V

    iget-boolean v0, p0, Low2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Low2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmoc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lnw2;->c:Low2;

    iget-object v0, p0, Low2;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd7;

    const-string v1, "main"

    const-string v2, "invite_friends"

    const-string v3, "show"

    invoke-virtual {v0, v3, v1, v2}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Low2;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Low2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmoc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
