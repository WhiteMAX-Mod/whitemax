.class public final synthetic Lnzg;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lnzg;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lmy5;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lsz5;

    move-result-object p0

    iget-object v0, p0, Lsz5;->o:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Liz5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liz5;-><init>(Lsz5;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lb14;->b:Lb14;

    invoke-static {v2, v0, v3, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    iget-object v1, p0, Lsz5;->E0:Lncb;

    sget-object v2, Lsz5;->G0:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
