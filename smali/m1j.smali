.class public final Lm1j;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm1j;->c:I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Li3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm1j;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbcj;

    new-instance v0, Lfcj;

    invoke-static {}, Lo1a;->c()Lo1a;

    move-result-object v1

    new-instance v2, Ldcj;

    invoke-static {}, Lo1a;->c()Lo1a;

    move-result-object v3

    invoke-virtual {v3}, Lo1a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ldcj;-><init>(Landroid/content/Context;Lbcj;)V

    iget-object p1, p1, Lbcj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lo1a;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lsve;

    invoke-virtual {v1, v4}, Lo1a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsve;

    invoke-direct {v0, v3, v1, v2, p1}, Lfcj;-><init>(Landroid/content/Context;Lsve;Ldcj;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lj7j;

    new-instance p1, La8j;

    invoke-static {}, Lo1a;->c()Lo1a;

    move-result-object v0

    invoke-static {}, Lo1a;->c()Lo1a;

    move-result-object v1

    invoke-virtual {v1}, Lo1a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lqof;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ldy0;->e:Ldy0;

    invoke-static {v1}, Lmig;->b(Landroid/content/Context;)V

    invoke-static {}, Lmig;->a()Lmig;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmig;->c(Lbe5;)Ljig;

    sget-object v1, Ldy0;->d:Ljava/util/Set;

    new-instance v4, Lgf5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lgf5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo1a;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsve;

    invoke-virtual {v0, v2}, Lo1a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsve;

    invoke-direct {p1, v1, v0}, La8j;-><init>(Landroid/content/Context;Lsve;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lo0j;

    new-instance v0, Lb1j;

    invoke-static {}, Lo1a;->c()Lo1a;

    move-result-object v1

    new-instance v2, Lv0j;

    invoke-static {}, Lo1a;->c()Lo1a;

    move-result-object v3

    invoke-virtual {v3}, Lo1a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lv0j;-><init>(Landroid/content/Context;Lo0j;)V

    invoke-virtual {v1}, Lo1a;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lsve;

    invoke-virtual {v1, v3}, Lo1a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsve;

    invoke-direct {v0, p1, v1, v2}, Lb1j;-><init>(Landroid/content/Context;Lsve;Lv0j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
