.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj;


# direct methods
.method public synthetic constructor <init>(Lwj;I)V
    .locals 0

    iput p2, p0, Lgj;->a:I

    iput-object p1, p0, Lgj;->b:Lwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgj;->b:Lwj;

    iget-object v0, v0, Lwj;->b:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lkad;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgj;->b:Lwj;

    iget-object v0, v0, Lwj;->b:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lek;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgj;->b:Lwj;

    iget-object v0, v0, Lwj;->b:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->s()Lei;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
