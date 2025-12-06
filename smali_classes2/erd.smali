.class public final synthetic Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljrd;


# direct methods
.method public synthetic constructor <init>(Ljrd;I)V
    .locals 0

    iput p2, p0, Lerd;->a:I

    iput-object p1, p0, Lerd;->b:Ljrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lerd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerd;->b:Ljrd;

    iget-object v0, v0, Ljrd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Llq9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lerd;->b:Ljrd;

    iget-object v0, v0, Ljrd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lzxd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lerd;->b:Ljrd;

    iget-object v0, v0, Ljrd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Lm03;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
