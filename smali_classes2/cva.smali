.class public final synthetic Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leva;


# direct methods
.method public synthetic constructor <init>(Leva;I)V
    .locals 0

    iput p2, p0, Lcva;->a:I

    iput-object p1, p0, Lcva;->b:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcva;->b:Leva;

    invoke-virtual {v0}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcva;->b:Leva;

    new-instance v1, Ldgd;

    iget-object v2, v0, Leva;->c:Ldk3;

    new-instance v3, Lcva;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcva;-><init>(Leva;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldgd;->a:Ljava/lang/Object;

    iput-object v3, v1, Ldgd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Ldgd;->c:Ljava/lang/Object;

    new-instance v0, Lava;

    invoke-direct {v0, v1}, Lava;-><init>(Ldgd;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcva;->b:Leva;

    iget-object v0, v0, Leva;->b:Lle;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
