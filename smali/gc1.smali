.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lgc1;->a:I

    iput-object p1, p0, Lgc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgc1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgc1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc1;->b:Ljava/lang/Object;

    check-cast v0, Lq31;

    new-instance v1, Ld62;

    iget-object v2, p0, Lgc1;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ln95;

    iget-object v2, p0, Lgc1;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Le7b;

    iget-object p0, p0, Lgc1;->X:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lgc1;->b:Ljava/lang/Object;

    check-cast p1, Lyce;

    new-instance v0, Ld62;

    iget-object v2, p0, Lgc1;->c:Ljava/lang/Object;

    check-cast v2, Luc7;

    iget-object v3, p0, Lgc1;->o:Ljava/lang/Object;

    check-cast v3, Lcl7;

    iget-object p0, p0, Lgc1;->X:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcl7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ld62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Lgc1;->b:Ljava/lang/Object;

    check-cast p1, Lyce;

    new-instance v0, La97;

    iget-object v2, p0, Lgc1;->c:Ljava/lang/Object;

    check-cast v2, Ld97;

    iget-object v3, p0, Lgc1;->o:Ljava/lang/Object;

    check-cast v3, Lcl7;

    iget-object p0, p0, Lgc1;->X:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-direct {v0, v1, v2, v3, p0}, La97;-><init>(Lks5;Ld97;Lcl7;Lcl7;)V

    invoke-virtual {p1, v0, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Lgc1;->b:Ljava/lang/Object;

    check-cast p1, Lq31;

    new-instance v0, Ld62;

    iget-object v2, p0, Lgc1;->c:Ljava/lang/Object;

    check-cast v2, Ln95;

    iget-object v3, p0, Lgc1;->o:Ljava/lang/Object;

    check-cast v3, Lfz2;

    iget-object p0, p0, Lgc1;->X:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ld62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_3
    move-object v1, p1

    iget-object p1, p0, Lgc1;->b:Ljava/lang/Object;

    check-cast p1, [Lis5;

    new-instance v0, Lec1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lec1;-><init>([Lis5;I)V

    new-instance v2, Lfc1;

    iget-object v3, p0, Lgc1;->c:Ljava/lang/Object;

    check-cast v3, Ly04;

    iget-object v4, p0, Lgc1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lgc1;->X:Ljava/lang/Object;

    check-cast p0, Lic1;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, p0}, Lfc1;-><init>(Lkotlin/coroutines/Continuation;Ly04;Ljava/util/List;Lic1;)V

    invoke-static {v1, v0, v2, p2, p1}, Lr94;->j(Lks5;Lzb6;Lrc6;Lkotlin/coroutines/Continuation;[Lis5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
