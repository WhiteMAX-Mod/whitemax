.class public final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0f;

.field public final synthetic c:Lix3;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lb0f;Lix3;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lnze;->a:I

    iput-object p1, p0, Lnze;->b:Lb0f;

    iput-object p2, p0, Lnze;->c:Lix3;

    iput-object p3, p0, Lnze;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnze;->b:Lb0f;

    iget-object v1, p0, Lnze;->c:Lix3;

    iget-object p0, p0, Lnze;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p0, v2}, Lbolts/Task;->access$100(Lb0f;Lix3;Lbolts/Task;Ljava/util/concurrent/Executor;Lm12;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnze;->b:Lb0f;

    iget-object v1, p0, Lnze;->c:Lix3;

    iget-object p0, p0, Lnze;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p0, v2}, Lbolts/Task;->access$000(Lb0f;Lix3;Lbolts/Task;Ljava/util/concurrent/Executor;Lm12;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
