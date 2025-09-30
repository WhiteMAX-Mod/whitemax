.class public final synthetic Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpf;


# direct methods
.method public synthetic constructor <init>(Lfpf;I)V
    .locals 0

    iput p2, p0, Lepf;->a:I

    iput-object p1, p0, Lepf;->b:Lfpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lepf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvnf;

    iget-object v0, p1, Lvnf;->a:Ldof;

    iget v0, v0, Ldof;->c:I

    invoke-static {v0}, Lz7e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvnf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lepf;->b:Lfpf;

    iget-object p0, p0, Lfpf;->b:Lyee;

    iget-object v0, p1, Lvnf;->h:Lopf;

    iget-object v0, v0, Lopf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyee;->a(Ljava/lang/String;)Lxw5;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->n()Ly4a;

    move-result-object p0

    new-instance v0, Laof;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laof;-><init>(Lvnf;I)V

    new-instance p1, Lr5a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ly39;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly39;-><init>(Lvnf;Llee;)V

    invoke-static {p0}, Ly4a;->j(Ljava/lang/Object;)Ls6a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lv39;

    iget v0, p1, Lv39;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lepf;->b:Lfpf;

    iget-object p0, p0, Lfpf;->d:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz3;

    invoke-virtual {p0, p1}, Lpz3;->a(Lv39;)Ly4a;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ly4a;->j(Ljava/lang/Object;)Ls6a;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
