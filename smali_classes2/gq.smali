.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljq;

.field public final synthetic d:Llk4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljq;Llk4;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->b:Landroid/content/Context;

    iput-object p2, p0, Lgq;->c:Ljq;

    iput-object p3, p0, Lgq;->d:Llk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq;Llk4;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgq;->d:Llk4;

    iput-object p1, p0, Lgq;->c:Ljq;

    iput-object p3, p0, Lgq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li49;

    iget-object v1, p0, Lgq;->d:Llk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhq;

    const/4 v2, 0x1

    iget-object v3, p0, Lgq;->c:Ljq;

    invoke-direct {v1, v3, v2}, Lhq;-><init>(Ljq;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    new-instance v1, Liq;

    iget-object v3, p0, Lgq;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Liq;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Li49;-><init>(Ljava/lang/String;Lbwf;Liq;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxf8;

    iget-object v1, p0, Lgq;->c:Ljq;

    invoke-virtual {v1}, Ljq;->a()Lx7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lw1c;

    iget-object v1, p0, Lgq;->c:Ljq;

    invoke-virtual {v1}, Ljq;->a()Lx7b;

    move-result-object v1

    iget-object v2, p0, Lgq;->b:Landroid/content/Context;

    iget-object v3, p0, Lgq;->d:Llk4;

    invoke-direct {v0, v2, v1, v3}, Lw1c;-><init>(Landroid/content/Context;Lx7b;Llk4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
