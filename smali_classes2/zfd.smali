.class public final synthetic Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgd;


# direct methods
.method public synthetic constructor <init>(Lcgd;I)V
    .locals 0

    iput p2, p0, Lzfd;->a:I

    iput-object p1, p0, Lzfd;->b:Lcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzfd;->b:Lcgd;

    iget-object v0, v0, Lcgd;->a:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lij9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzfd;->b:Lcgd;

    iget-object v0, v0, Lcgd;->a:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lnmd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzfd;->b:Lcgd;

    iget-object v0, v0, Lcgd;->a:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lqx2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
