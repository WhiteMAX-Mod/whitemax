.class public final synthetic Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4b;


# direct methods
.method public synthetic constructor <init>(Lg4b;I)V
    .locals 0

    iput p2, p0, Ld4b;->a:I

    iput-object p1, p0, Ld4b;->b:Lg4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4b;->b:Lg4b;

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld4b;->b:Lg4b;

    new-instance v1, Lgge;

    iget-object v2, v0, Lg4b;->c:Lpn3;

    iget-object v3, v0, Lg4b;->d:Lgmf;

    new-instance v4, Ld4b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ld4b;-><init>(Lg4b;I)V

    invoke-direct {v1, v2, v3, v4}, Lgge;-><init>(Lpn3;Lgmf;Ld4b;)V

    new-instance v0, Lb4b;

    invoke-direct {v0, v1}, Lb4b;-><init>(Lgge;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld4b;->b:Lg4b;

    iget-object v0, v0, Lg4b;->b:Lge;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
