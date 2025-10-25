.class public final Lh26;
.super La1;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Laj6;


# direct methods
.method public synthetic constructor <init>(Lf26;Lsj6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh26;->c:I

    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    iput-object p2, p0, Lh26;->o:Laj6;

    iput-object p3, p0, Lh26;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu26;Law9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh26;->c:I

    .line 2
    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    .line 3
    iput-object p2, p0, Lh26;->o:Laj6;

    .line 4
    sget-object p1, Lrj6;->a:Lrj6;

    iput-object p1, p0, Lh26;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lq36;)V
    .locals 5

    iget v0, p0, Lh26;->c:I

    iget-object v1, p0, Lh26;->X:Ljava/lang/Object;

    iget-object v2, p0, La1;->b:Lf26;

    iget-object v3, p0, Lh26;->o:Laj6;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v3, Lsj6;

    iget-object v0, v3, Lsj6;->a:Ljava/lang/Object;

    const-string v3, "The seed supplied is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Li36;

    check-cast v1, Lyx6;

    sget v4, Lf26;->a:I

    invoke-direct {v3, p1, v1, v0, v4}, Li36;-><init>(Lecf;Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lf26;->c(Lq36;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Lrj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Luf5;->a:Ltf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ln26;

    check-cast v3, Law9;

    invoke-direct {v1, p1, v3, v0}, Ln26;-><init>(Lecf;Law9;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lf26;->c(Lq36;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    check-cast v3, Lsj6;

    iget-object v0, v3, Lsj6;->a:Ljava/lang/Object;

    const-string v3, "The initial value supplied is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v3, Lg26;

    check-cast v1, Ltm0;

    invoke-direct {v3, p1, v0, v1}, Lg26;-><init>(Lecf;Ljava/lang/Object;Ltm0;)V

    invoke-virtual {v2, v3}, Lf26;->c(Lq36;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
